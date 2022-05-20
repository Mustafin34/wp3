
$(document).ready(function () {
	ajaxFunc();

	$("#btn__load__more").click(ajaxFunc);

	function ajaxFunc() {
		var countnews = document.getElementById('place__for__all_news').getElementsByClassName('news').length;
		$.ajax({
			url: "php/loadnews.php",
			type: "POST",
			data: ({ kol: 5, tek: countnews }),
			dataType: "html",
			success: fSuccess
		});
	}
	function fSuccess(data) {
		if (data === false) {
			return false;
		} else {


			data = JSON.parse(data);
			console.log(data);
			for (var i in data) {
				let news =
					`<div class="news">
								<div class="news__category">
									<a href="${data[i].link}">
										${data[i].category}
									</a>
								</div>
	
								<div class="news__title">
									<a href="${data[i].url}">
										${data[i].title}
									</a>
								</div>
	
								<div class="news__date">
									${data[i].date}
								</div>
	
								<div class="news__text">
									<a href="${data[i].url}">
									${data[i].text}	
									</a>
								</div>
	
								<div class="send__comment">
									<a href="comment.php?id=${data[i].id}">Оставить комментарий к записи</a>
								</div>
							</div>`;
				document.getElementById("place__for__all_news").insertAdjacentHTML('beforeend', news);
			}
		}
	}
});

