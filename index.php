<!DOCTYPE>
<html lang="ja">
<head>
<meta charset="utf-8">
</head>
<body>
<h1>DDR楽曲検索</h1>

<p>検索する楽曲の情報を入力してください</p>

<form id="frmInput" name="frmInput" method="post" action="index_do.php">
<dl>

<dt>
    <label for="difficult">楽曲難易度</label>
</dt>
<dd>
<select name="difficult">
<option value="19">19</option>
<option value="18">18</option>
</select>
</dd>

<dt>
    <label for="notes">ノーツ数</label>

</dt>
<dd>
    <input name="min_notes" type="text" id="min_notes" size="3" maxlength="10" />
        ~<input name="max_notes" type="text" id="max_notes" size="3" maxlength="10" />
</dd>

<dt>
    <label for="bpm">BPM</label>
</dt>
<dd>
    <input name="min_bpm" type="text" id="min_bpm" size="3" maxlength="10" />
        ~<input name="max_bpm" type="text" id="max_bpm" size="3" maxlength="10" />
</dd>

</dl>
<input type="submit" value="検索する" />

</form>

</body>
</html>