<!DOCTYPE>
<html lang="ja">
<head>
<meta charset="utf-8">
</head>
<body>

<p>検索結果</p>

<?php
$min_notes = !empty($_POST['min_notes']) ? $_POST['min_notes'] : 0;
$max_notes = !empty($_POST['max_notes']) ? $_POST['max_notes'] : 1000;

$min_bpm = !empty($_POST['min_bpm']) ? $_POST['min_bpm'] : 0;
$max_bpm = !empty($_POST['max_bpm']) ? $_POST['max_bpm'] : 2000;

#データベースに接続
require('dbconnect.php');
$recordSet = mysqli_query($db,'SELECT * FROM music_'.$_POST['difficult'].'
    WHERE('
    .$min_notes.' <= notes AND notes <= '.$max_notes.'
    ) AND (
    '.$min_bpm.' <= min_bpm AND max_bpm <= '.$max_bpm.')');
?>

<?php
if(empty($table = mysqli_fetch_assoc($recordSet)))
{?>

<img src="image/none.jpg" width="600" height="400">
    
<?php 
}
else
{
?>
<!--データベースの中身を表示-->
<table width="100%">
    <tr>
        <th scope="col">ジャケット</th>
        <th scope="col">楽曲名</th>
        <th scope="col">ノーツ数</th>
        <th scope="col">BPM</th>
    </tr>
    <?php
    do{
    ?>
    <tr>
        <td><a href="<?php print(htmlspecialchars($table['youtube'])); ?>">
            <img src="image/<?php print(htmlspecialchars($table['name'])); ?>.png" 
            width="100" height="100"> </a></td>
        <td><?php print(htmlspecialchars($table['name'])); ?></td>
        <td><?php print(htmlspecialchars($table['notes'])); ?></td>
        <td><?php print(htmlspecialchars($table['min_bpm'])); ?> ~ 
            <?php print(htmlspecialchars($table['max_bpm'])); ?></td>
    </tr>
<?php
}while ($table = mysqli_fetch_assoc($recordSet));
}
?>
</table>

<p><a href="index.php">検索画面に戻る</a></p>

</body>
</html>