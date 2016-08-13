$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});
var showAnswerForm = function(){
  $('#add-answer-button').on('click', function(event) {
    event.preventDefault();

    var url = $(this).children().attr('href')
    var method = 'post'

    var request = $.ajax ({
      url: url
      method: method
    })
  })

}

