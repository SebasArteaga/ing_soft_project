<% 
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Æsthetic</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script
      src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
      crossorigin="anonymous"
    ></script>
    <!-- Google fonts-->
    <link
      href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
      rel="stylesheet"
      type="text/css"
    />
    <link
      href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
      rel="stylesheet"
      type="text/css"
    />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/index-styles.css" rel="stylesheet" />
  </head>
  <body id="page-top">
    <!-- Nav-->
    <nav
      class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
      id="mainNav"
    >
      <div class="container">
        <a class="navbar-brand" href="#page-top">Æsthetic</a>
        <button
          class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarResponsive"
          aria-controls="navbarResponsive"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          Menu <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio"
                >Servicios</a
              >
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded" href="#about"
                >Sobre Nosotros</a
              >
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact"
                >Contactanos</a
              >
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded" href="login.jsp">Logout</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- Masthead-->
    <header class="masthead bg-primary text-white text-center">
      <div class="container d-flex align-items-center flex-column">
        <!-- Masthead Avatar Image-->
        <img
          class="masthead-avatar mb-5"
          src="assets/img/Imagen1.png"
          alt="..."
        />
        <!-- Heading-->
        <h1 class="masthead-heading text-uppercase mb-0">
          Bienvenido al modulo de empleados de Æsthetic
        </h1>
        <!-- Icon Divider-->
        <div class="divider-custom divider-light">
          <div class="divider-custom-line"></div>
          <div class="divider-custom-icon">
            <i class="fas fa-star"></i>
          </div>
          <div class="divider-custom-line"></div>
        </div>
        <!-- Masthead Subheading-->
        <p class="masthead-subheading font-weight-light mb-0">
          Horarios - Corte de Pelo - Inventario
        </p>
      </div>
    </header>
    <!-- Portfolio Section-->
    <section class="page-section portfolio" id="portfolio">
      <div class="container">
        <!-- Portfolio Section Heading-->
        <h2
          class="page-section-heading text-center text-uppercase text-secondary mb-0"
        >
          Servicios
        </h2>
        <!-- Icon Divider-->
        <div class="divider-custom">
          <div class="divider-custom-line"></div>
          <div class="divider-custom-icon">
            <i class="fas fa-star"></i>
          </div>
          <div class="divider-custom-line"></div>
        </div>
        <!-- Portfolio Grid Items-->
        <div class="row justify-content-center">
          <!-- Portfolio Item 1-->
          <div class="col-md-6 col-lg-4 mb-5">
            <div
              class="portfolio-item mx-auto"
              data-bs-toggle="modal"
              data-bs-target="#portfolioModal1"
            >
              <div
                class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
              >
                <div
                  class="portfolio-item-caption-content text-center text-white"
                >
                  <i class="fas fa-plus fa-3x"></i>
                </div>
              </div>
              <img
                class="img-fluid"
                src="assets/img/portfolio/Screenshot 2023-05-07 224918.png"
                alt="..."
              />
            </div>
          </div>
          <!-- Portfolio Item 2-->
          <div class="col-md-6 col-lg-4 mb-5">
            <div
              class="portfolio-item mx-auto"
              data-bs-toggle="modal"
              data-bs-target="#portfolioModal2"
            >
              <div
                class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
              >
                <div
                  class="portfolio-item-caption-content text-center text-white"
                >
                  <i class="fas fa-plus fa-3x"></i>
                </div>
              </div>
              <img
                class="img-fluid"
                src="assets/img/portfolio/png-clipart-hair-care-cartoon-barber-haircut-child-fashion.png"
                alt="..."
              />
            </div>
          </div>
          <!-- Portfolio Item 3-->
          <div class="col-md-6 col-lg-4 mb-5">
            <div
              class="portfolio-item mx-auto"
              data-bs-toggle="modal"
              data-bs-target="#portfolioModal3"
            >
              <div
                class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
              >
                <div
                  class="portfolio-item-caption-content text-center text-white"
                >
                  <i class="fas fa-plus fa-3x"></i>
                </div>
              </div>
              <img
                class="img-fluid"
                src="assets/img/portfolio/63bbc1ae2d48211eb06b7bfd_samsung_5-reasons-to-upgrade-your-mobile-inventory-management-system_feature-image-1.png"
                alt="..."
              />
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- About Section-->
    <section class="page-section bg-primary text-white mb-0" id="about">
      <div class="container">
        <!-- About Section Heading-->
        <h2 class="page-section-heading text-center text-uppercase text-white">
          Sobre Nosotros
        </h2>
        <!-- Icon Divider-->
        <div class="divider-custom divider-light">
          <div class="divider-custom-line"></div>
          <div class="divider-custom-icon">
            <i class="fas fa-star"></i>
          </div>
          <div class="divider-custom-line"></div>
        </div>
        <!-- About Section Content-->
        <div class="row">
          <div class="col-lg-4 ms-auto">
            <p class="lead">
              Bienvenido a Æsthetic, una empresa dedicada a ofrecer soluciones
              innovadoras en el mundo de la belleza y el cuidado personal.
              Nuestro equipo está compuesto por expertos en belleza, químicos y
              diseñadores, todos ellos dedicados a crear productos de primera
              clase y a proporcionar un servicio al cliente excepcional.
            </p>
          </div>
          <div class="col-lg-4 me-auto">
            <p class="lead">
              En Æsthetic, creemos que la belleza no es sólo superficial, sino
              que está estrechamente ligada al bienestar físico y emocional de
              una persona. Por esta razón, nuestros productos no sólo están
              diseñados para mejorar la apariencia externa, sino también para
              cuidar la salud de la piel y el cabello.
            </p>
          </div>
        </div>
      </div>
    </section>
    <!-- Contact Section-->
    <section class="page-section" id="contact">
      <div class="container">
        <!-- Contact Section Heading-->
        <h2
          class="page-section-heading text-center text-uppercase text-secondary mb-0"
        >
          ¡Contactanos!
        </h2>
        <!-- Icon Divider-->
        <div class="divider-custom">
          <div class="divider-custom-line"></div>
          <div class="divider-custom-icon">
            <i class="fas fa-star"></i>
          </div>
          <div class="divider-custom-line"></div>
        </div>
        <!-- Contact Section Form-->
        <div class="row justify-content-center">
          <div class="col-lg-8 col-xl-7">
            <form id="contactForm" data-sb-form-api-token="API_TOKEN">
              <!-- Name input-->
              <div class="form-floating mb-3">
                <input
                  class="form-control"
                  id="name"
                  type="text"
                  placeholder="Ingresa tu nombre"
                  data-sb-validations="required"
                />
                <label for="name">Nombre Completo</label>
                <div class="invalid-feedback" data-sb-feedback="name:required">
                  Un nombre es obligatorio
                </div>
              </div>
              <!-- Email address input-->
              <div class="form-floating mb-3">
                <input
                  class="form-control"
                  id="email"
                  type="email"
                  placeholder="name@example.com"
                  data-sb-validations="required,email"
                />
                <label for="email">Dirección Email</label>
                <div class="invalid-feedback" data-sb-feedback="email:required">
                  Un email es obligatorio
                </div>
                <div class="invalid-feedback" data-sb-feedback="email:email">
                  ¡Email no válido!
                </div>
              </div>
              <!-- Phone number input-->
              <div class="form-floating mb-3">
                <input
                  class="form-control"
                  id="phone"
                  type="tel"
                  placeholder="(123) 456-7890"
                  data-sb-validations="required"
                />
                <label for="phone">Número de Teléfono</label>
                <div class="invalid-feedback" data-sb-feedback="phone:required">
                  Un número de teléfono
                </div>
              </div>
              <!-- Message input-->
              <div class="form-floating mb-3">
                <textarea
                  class="form-control"
                  id="message"
                  type="text"
                  placeholder="Enter your message here..."
                  style="height: 10rem"
                  data-sb-validations="required"
                ></textarea>
                <label for="message">Mensaje</label>
                <div
                  class="invalid-feedback"
                  data-sb-feedback="message:required"
                >
                  Mensaje obligatorio
                </div>
              </div>
			  <!-- Submit success message-->
              <!---->
              <div class="d-none" id="submitSuccessMessage">
                <div class="text-center mb-3">
                  <div class="fw-bolder">¡Submisión completada exsitosamente!</div>
                </div>
              </div>
              <!-- Submit error message-->
              <!---->
              <div class="d-none" id="submitErrorMessage">
                <div class="text-center text-danger mb-3">
                  ¡Error!
                </div>
              </div>
              <!-- Submit Button-->
              <button
                class="btn btn-primary btn-xl disabled"
                id="submitButton"
                type="submit"
              >
                Enviar
              </button>
            </form>
          </div>
        </div>
      </div>
    </section>
    <!-- Footer-->
    <footer class="footer text-center">
      <div class="container">
        <div class="row">
          <!-- Footer Location-->
          <div class="col-lg-4 mb-5 mb-lg-0">
            <h4 class="text-uppercase mb-4">Ubicación</h4>
            <p class="lead mb-0">
              Av. Primero de Mayo 1610, Los Mangos, 89460 <br />
              Ciudad Madero Tamaulipas, México
            </p>
          </div>
          <!-- Footer Social Icons-->
          <div class="col-lg-4 mb-5 mb-lg-0">
            <h4 class="text-uppercase mb-4">Nuestras Redes</h4>
            <a class="btn btn-outline-light btn-social mx-1" href="#!"
              ><i class="fab fa-fw fa-facebook-f"></i
            ></a>
            <a class="btn btn-outline-light btn-social mx-1" href="#!"
              ><i class="fab fa-fw fa-twitter"></i
            ></a>
            <a class="btn btn-outline-light btn-social mx-1" href="#!"
              ><i class="fab fa-fw fa-linkedin-in"></i
            ></a>
            <a class="btn btn-outline-light btn-social mx-1" href="#!"
              ><i class="fab fa-fw fa-dribbble"></i
            ></a>
          </div>
          <!-- Footer About Text-->
          <div class="col-lg-4">
            <h4 class="text-uppercase mb-4">Visión</h4>
            <p class="lead mb-0">
              Somos una pequeña compañia local estética de la zona conurbada
              estudiando el arte y cualidades de la belleza.
            </p>
          </div>
        </div>
      </div>
    </footer>
    <!-- Copyright Section-->
    <div class="copyright py-4 text-center text-white">
      <div class="container">
        <small>Copyright &copy; Æsthetic 2023</small>
      </div>
    </div>
    <!-- Portfolio Modals-->
    <!-- Portfolio Modal 1-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal1"
      tabindex="-1"
      aria-labelledby="portfolioModal1"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Horarios
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/Screenshot 2023-05-07 224918.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i>Cerrar Ventana
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Portfolio Modal 2-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal2"
      tabindex="-1"
      aria-labelledby="portfolioModal2"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Corte de Pelo
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/png-clipart-hair-care-cartoon-barber-haircut-child-fashion.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i> Cerrar Ventana
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Portfolio Modal 3-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal3"
      tabindex="-1"
      aria-labelledby="portfolioModal3"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Inventario
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/63bbc1ae2d48211eb06b7bfd_samsung_5-reasons-to-upgrade-your-mobile-inventory-management-system_feature-image-1.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i> Cerrar Ventana
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Portfolio Modal 4-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal4"
      tabindex="-1"
      aria-labelledby="portfolioModal4"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Controller
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/game.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i> Close Window
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Portfolio Modal 5-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal5"
      tabindex="-1"
      aria-labelledby="portfolioModal5"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Locked Safe
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/safe.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i> Close Window
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Portfolio Modal 6-->
    <div
      class="portfolio-modal modal fade"
      id="portfolioModal6"
      tabindex="-1"
      aria-labelledby="portfolioModal6"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-xl">
        <div class="modal-content">
          <div class="modal-header border-0">
            <button
              class="btn-close"
              type="button"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center pb-5">
            <div class="container">
              <div class="row justify-content-center">
                <div class="col-lg-8">
                  <!-- Portfolio Modal - Title-->
                  <h2
                    class="portfolio-modal-title text-secondary text-uppercase mb-0"
                  >
                    Submarine
                  </h2>
                  <!-- Icon Divider-->
                  <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon">
                      <i class="fas fa-star"></i>
                    </div>
                    <div class="divider-custom-line"></div>
                  </div>
                  <!-- Portfolio Modal - Image-->
                  <img
                    class="img-fluid rounded mb-5"
                    src="assets/img/portfolio/submarine.png"
                    alt="..."
                  />
                  <!-- Portfolio Modal - Text-->
                  <p class="mb-4">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    Mollitia neque assumenda ipsam nihil, molestias magnam,
                    recusandae quos quis inventore quisquam velit asperiores,
                    vitae? Reprehenderit soluta, eos quod consequuntur itaque.
                    Nam.
                  </p>
                  <button
                    class="btn btn-primary"
                    href="#!"
                    data-bs-dismiss="modal"
                  >
                    <i class="fas fa-times fa-fw"></i> Close Window
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/scripts.js"></script>
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
  </body>
</html>
