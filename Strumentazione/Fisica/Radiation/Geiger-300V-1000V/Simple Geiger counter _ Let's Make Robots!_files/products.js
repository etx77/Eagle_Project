(function($) {
$.getJSON('http://marketplace.letsmakerobots.com/api/products/latest', function(resp) {
  var content = $('<p></p>').attr('style', 'clear: both; display: block; overflow: auto; text-align: center');
  $.each(resp.products, function(index, elem) {
    var img = $(elem.image).attr('style', 'width: 150px; height: 150px;');
    var title = $('<h4></h4>').attr('style','color: #000').text(elem.title);
    var price = $(elem.price);
    var link = $('<a></a>').attr('title', 'Visit product - ' + elem.title).attr('href', elem.link).attr('target', '_blank').attr('style', 'float: left; height: 230px; width: 170px; padding: 5px; margin: 5px; border: 1px solid #cfcfcf');
    var container = $('<div></div>');
    $(container).append(img).append(title).append(price);
    $(link).append($(container));
    $(content).append($(link));
  });
  $('#products').append($(content));
});
})(jQuery);
