console.log("discord.gg/XhKbwFGqjr");

$(document).ready(function () {
  window.addEventListener("message", function (event) {
    if (event.data.action == "display") {
      $("body").css("display", "flex");
      $(".generalTitle").html(event.data.ServerName);
      $(".generalSubTitle").html(event.data.SubName);
      $("#discord").html(event.data.Discord);
      $("#web").html(event.data.Web);
      $("#ping").html(event.data.Ping);
      $("#files").html(event.data.Files);
      $(".fpsTitleSay").html(event.data.Fps);
    }
    if (event.data.action == "fps-update") {
      $(".fpsTitleSay").html(event.data.Fps);
    }
  });
});

$(document).on("keydown", function (event) {
  switch (event.keyCode) {
    case 27: // ESC
      $("body").css("display", "none");
      $.post("https://nation-fpsmenu/close");
  }
});

function fpschanger(id) {
  $.post(
    "http://nation-fpsmenu/fpschanger",
    JSON.stringify({
      id: id,
    })
  );
}

function advancedchanger(id) {
  $.post(
    "http://nation-fpsmenu/advancedchanger",
    JSON.stringify({
      id: id,
    })
  );
}

function reset() {
  $.post("http://nation-fpsmenu/reset");
}