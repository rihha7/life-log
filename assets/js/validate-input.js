(() => {
  window.addEventListener("DOMContentLoaded", () => {
    const passwordVisibleIcon = document.getElementById("password-visible");
    const passwordHiddenIcon = document.getElementById("password-hidden");
    const passwordInput = document.querySelector("input[name='password']");

    let passwordVisible = false; // unnecessary?

    passwordInput.addEventListener("input", e => {
      if (e.currentTarget.value.length >= 1) {
        passwordVisibleIcon.classList.remove("hidden");

          passwordVisibleIcon.addEventListener("click", () => {
            passwordInput.setAttribute("type", "text");
            passwordVisibleIcon.classList.add("hidden");
            passwordHiddenIcon.classList.remove("hidden");
            passwordVisible = true;

            passwordHiddenIcon.addEventListener("click", () => {
              passwordInput.setAttribute("type", "password");
              passwordVisibleIcon.classList.remove("hidden");
              passwordHiddenIcon.classList.add("hidden");
              passwordVisible = false;
            }, {once: true});
          });
      } else {
        passwordVisibleIcon.classList.add("hidden");
      }
    });
  });
})();
