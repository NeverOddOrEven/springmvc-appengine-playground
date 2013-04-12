<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<tags:Script src="jquery-1.8.3.min.js" />
<tags:Script src="MetroJs.min.js" />
<tags:Style path="MetroJs.min.css" />

<div class="max-width-600 inline">
	<div class="tiles tile-group">
		<div class="live-tile">
			<div style="background-color: green;">TEST1 - FRONT</div>
			<div style="background-color: red;">TEST1 - BACK</div>
		</div>
		
		<div class="live-tile red two-wide">
			<div>TEST2 - FRONT</div>
			<div>TEST2 - BACK</div>
		</div>
		
		<div class="live-tile blue three-wide">
			<div>FRONT</div>
			<div>BACK</div>
		</div>
		
		<div class="live-tile yellow">
			<div>FRONT</div>
		</div>
	</div>
</div>
<div class="max-width-600 inline">
	<div class="tiles tile-group">
		<div class="live-tile">
			<div style="background-color: green;">TEST1 - FRONT</div>
			<div style="background-color: red;">TEST1 - BACK</div>
		</div>
		
		<div class="live-tile red two-wide">
			<div>TEST2 - FRONT</div>
			<div>TEST2 - BACK</div>
		</div>
		
		<div class="live-tile blue three-wide" data-mode="flip">
			<div>FRONT</div>
			<div>BACK</div>
		</div>
		
		<div class="live-tile yellow flip" data-mode="flip">
			<div>FRONT</div>
		</div>
	</div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".live-tile").liveTile();
    });
</script>


