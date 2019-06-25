<?php

/* __string_template__65d5d3457651115419196a1b4a09a6d37af35bc46d6bab8b3c057c766deee7c3 */
class __TwigTemplate_d6023fa6705d8cf5bd5c92bec3e6fb9f1f7c85c8d5f12666026a9eb57073663a extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'stylesheets' => array($this, 'block_stylesheets'),
            'extra_stylesheets' => array($this, 'block_extra_stylesheets'),
            'content_header' => array($this, 'block_content_header'),
            'content' => array($this, 'block_content'),
            'content_footer' => array($this, 'block_content_footer'),
            'sidebar_right' => array($this, 'block_sidebar_right'),
            'javascripts' => array($this, 'block_javascripts'),
            'extra_javascripts' => array($this, 'block_extra_javascripts'),
            'translate_javascripts' => array($this, 'block_translate_javascripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"cb\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=0.75, maximum-scale=0.75, user-scalable=0\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/yamilestore/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/yamilestore/img/app_icon.png\" />

<title>Producto • yamilestore</title>

  <script type=\"text/javascript\">
    var help_class_name = 'AdminProducts';
    var iso_user = 'cb';
    var lang_is_rtl = '0';
    var full_language_code = 'es-co';
    var full_cldr_language_code = 'es-CO';
    var country_iso_code = 'CO';
    var _PS_VERSION_ = '1.7.5.2';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'Un cliente ha realizado un pedido en el Front Office. ';
    var order_number_msg = 'Número de pedido: ';
    var total_msg = 'Total: ';
    var from_msg = 'Desde: ';
    var see_order_msg = 'Ver este pedido';
    var new_customer_msg = 'Un nuevo cliente se ha registrado en su tienda.';
    var customer_name_msg = 'Nombre del cliente: ';
    var new_msg = 'Un nuevo mensaje fue enviado en su tienda.';
    var see_msg = 'Leer este mensaje';
    var token = 'dded2e45f876eac50a03d0487ee45581';
    var token_admin_orders = '6afe85db90bef2216e9f1df677305c13';
    var token_admin_customers = 'ed6edae475e0a66c2dc185fd823c7620';
    var token_admin_customer_threads = '19f44e669573ec93121aec2764d4046f';
    var currentIndex = 'index.php?controller=AdminProducts';
    var employee_token = 'e3d4fd01df14b86e56e29795e65dee23';
    var choose_language_translate = 'Elige idioma';
    var default_language = '2';
    var admin_modules_link = '/yamilestore/admin2477t3pwf/index.php/improve/modules/catalog/recommended?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I';
    var tab_modules_list = 'prestagiftvouchers,dmuassocprodcat,etranslation,apiway,prestashoptoquickbooks';
    var update_success_msg = 'Actualización exitosa';
    var errorLogin = 'PrestaShop no pudo iniciar sesión en Addons.  Por favor verifique sus datos de acceso y su conexión de Internet.';
    var search_product_msg = 'Buscar un producto';
  </script>

      <link href=\"/yamilestore/modules/gamification/views/css/gamification.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/yamilestore/admin2477t3pwf/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/yamilestore/js/jquery/plugins/fancybox/jquery.fancybox.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/yamilestore/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/yamilestore/admin2477t3pwf/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/yamilestore\\/admin2477t3pwf\\/\";
var baseDir = \"\\/yamilestore\\/\";
var currency = {\"iso_code\":\"COP\",\"sign\":\"\$\",\"name\":\"peso colombiano\",\"format\":\"\\u00a4#,##0.00\"};
var host_mode = false;
var show_new_customers = \"1\";
var show_new_messages = false;
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/yamilestore/js/jquery/jquery-1.11.0.min.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/jquery/jquery-migrate-1.2.1.min.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/modules/gamification/views/js/gamification_bt.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/jquery/plugins/fancybox/jquery.fancybox.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/admin2477t3pwf/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/admin.js?v=1.7.5.2\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/cldr.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/tools.js?v=1.7.5.2\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/admin2477t3pwf/public/bundle.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/yamilestore/admin2477t3pwf/themes/default/js/vendor/nv.d3.min.js\"></script>

  <script>
\t\t\t\tvar ids_ps_advice = new Array();
\t\t\t\tvar admin_gamification_ajax_url = 'https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminGamification&token=81c6f1e249b4ad81ca1a59882a9b35c6';
\t\t\t\tvar current_id_tab = 10;
\t\t\t</script>

";
        // line 82
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>
<body class=\"lang-cb adminproducts\">


<header id=\"header\">
  <nav id=\"header_infos\" class=\"main-header\">

    <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

        
        <i class=\"material-icons js-mobile-menu\">menu</i>
    <a id=\"header_logo\" class=\"logo float-left\" href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminDashboard&amp;token=7229323873ab462e182b1967ce1b62fe\"></a>
    <span id=\"shop_version\">1.7.5.2</span>

    <div class=\"component\" id=\"quick-access-container\">
      <div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Acceso Rápido
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=d81279cf6ff511f2e09e7500f9a8a057\"
                 data-item=\"Evaluación del catálogo\"
      >Evaluación del catálogo</a>
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php/improve/modules/manage?token=e9c5c351670d365b026a2b82428e1055\"
                 data-item=\"Módulos instalados\"
      >Módulos instalados</a>
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCategories&amp;addcategory&amp;token=acdffa3a904cce1ae26c4bacfa572420\"
                 data-item=\"Nueva categoría\"
      >Nueva categoría</a>
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=6cb32872bb65321c29683104a93d16bd\"
                 data-item=\"Nuevo cupón de descuento\"
      >Nuevo cupón de descuento</a>
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php/sell/catalog/products/new?token=e9c5c351670d365b026a2b82428e1055\"
                 data-item=\"Nuevo producto\"
      >Nuevo producto</a>
          <a class=\"dropdown-item\"
         href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminOrders&amp;token=6afe85db90bef2216e9f1df677305c13\"
                 data-item=\"Pedidos\"
      >Pedidos</a>
        <div class=\"dropdown-divider\"></div>
          <a
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-rand=\"99\"
        data-icon=\"icon-AdminCatalog\"
        data-method=\"add\"
        data-url=\"index.php/sell/catalog/products/26?-xv4iW2RfcLviqmHBu9I\"
        data-post-link=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminQuickAccesses&token=2b7aa77a3a6e428d2487562a72c59d45\"
        data-prompt-text=\"Por favor, renombre este acceso rápido:\"
        data-link=\"Productos - Lista\"
      >
        <i class=\"material-icons\">add_circle</i>
        Añadir esta página a Acceso rápido
      </a>
        <a class=\"dropdown-item\" href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminQuickAccesses&token=2b7aa77a3a6e428d2487562a72c59d45\">
      <i class=\"material-icons\">settings</i>
      Administrar accesos rápidos
    </a>
  </div>
</div>
    </div>
    <div class=\"component\" id=\"header-search-container\">
      <form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/yamilestore/admin2477t3pwf/index.php?controller=AdminSearch&amp;token=ada2ab2af14252019c23808c552541b1\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Buscar (p. ej.: referencia de producto, nombre de cliente...)\">
    <div class=\"input-group-append\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        toda la tienda
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"toda la tienda\" href=\"#\" data-value=\"0\" data-placeholder=\"¿Qué busca?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> toda la tienda</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Catálogo\" href=\"#\" data-value=\"1\" data-placeholder=\"Nombre del producto, SKU, referencia...\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Catálogo</a>
        <a class=\"dropdown-item\" data-item=\"Clientes por nombre\" href=\"#\" data-value=\"2\" data-placeholder=\"Correo, nombre...\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Clientes por nombre</a>
        <a class=\"dropdown-item\" data-item=\"Clientes por dirección IP\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Clientes por dirección IP</a>
        <a class=\"dropdown-item\" data-item=\"Pedidos\" href=\"#\" data-value=\"3\" data-placeholder=\"ID del pedido\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Pedidos</a>
        <a class=\"dropdown-item\" data-item=\"Facturas\" href=\"#\" data-value=\"4\" data-placeholder=\"Número de factura\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i> Facturas</a>
        <a class=\"dropdown-item\" data-item=\"Carritos\" href=\"#\" data-value=\"5\" data-placeholder=\"ID carrito\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Carritos</a>
        <a class=\"dropdown-item\" data-item=\"Módulos\" href=\"#\" data-value=\"7\" data-placeholder=\"Nombre del módulo\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Módulos</a>
      </div>
      <button class=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">BÚSQUEDA</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
    </div>

            <div class=\"component\" id=\"header-shop-list-container\">
        <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://52.202.13.129/yamilestore/\" target= \"_blank\">
      <i class=\"material-icons\">visibility</i>
      Ver tienda
    </a>
  </div>
    </div>
          <div class=\"component header-right-component\" id=\"header-notifications-container\">
        <div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <button class=\"btn notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </button>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Pedidos<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Clientes<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Mensajes<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No hay pedidos nuevos por ahora :(<br>
              ¿Has comprobado recientemente la tasa de conversión?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No hay clientes nuevos por ahora :(<br>
              ¿Ha enviado algún correo electrónico de adquisición últimamente?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              No hay mensajes nuevo por ahora.<br>
              ¡Eso significa más tiempo para otras cosas!
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      de <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - registrado <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
      </div>
        <div class=\"component\" id=\"header-employee-container\">
      <div class=\"dropdown employee-dropdown\">
  <div class=\"rounded-circle person\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">account_circle</i>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"text-center employee_avatar\">
      <img class=\"avatar rounded-circle\" src=\"https://profile.prestashop.com/alvarojosear%40ufps.edu.co.jpg\" />
      <span>Alvaro Arias</span>
    </div>
    <a class=\"dropdown-item employee-link profile-link\" href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminEmployees&amp;id_employee=1&amp;updateemployee=1&amp;token=e3d4fd01df14b86e56e29795e65dee23\">
      <i class=\"material-icons\">settings_applications</i>
      Tu perfil
    </a>
    <a class=\"dropdown-item employee-link\" id=\"header_logout\" href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminLogin&amp;logout=1&amp;token=f16b23f5b6ae2e77c6189166b8ad60ea\">
      <i class=\"material-icons\">power_settings_new</i>
      <span>Cerrar sesión</span>
    </a>
  </div>
</div>
    </div>

      </nav>
  </header>

<nav class=\"nav-bar d-none d-md-block\">
  <span class=\"menu-collapse\">
    <i class=\"material-icons\">chevron_left</i>
    <i class=\"material-icons\">chevron_left</i>
  </span>

  <ul class=\"main-menu\">

          
                
                
        
          <li class=\"link-levelone \" data-submenu=\"1\" id=\"tab-AdminDashboard\">
            <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminDashboard&amp;token=7229323873ab462e182b1967ce1b62fe\" class=\"link\" >
              <i class=\"material-icons\">trending_up</i> <span>Tablero</span>
            </a>
          </li>

        
                
                                  
                
        
          <li class=\"category-title -active\" data-submenu=\"2\" id=\"tab-SELL\">
              <span class=\"title\">Vender</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminOrders&amp;token=6afe85db90bef2216e9f1df677305c13\" class=\"link\">
                    <i class=\"material-icons mi-shopping_basket\">shopping_basket</i>
                    <span>
                    Pedidos
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminOrders&amp;token=6afe85db90bef2216e9f1df677305c13\" class=\"link\"> Pedidos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/sell/orders/invoices/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Facturas
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminSlip&amp;token=87d9285ac37a3a124beffb28c50b962d\" class=\"link\"> Notas Crédito
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/sell/orders/delivery-slips/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Remisiones
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCarts&amp;token=68aaa82b6eba7051f47e9bf14f39c71e\" class=\"link\"> Carritos de Compra
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                                                    
                <li class=\"link-levelone has_submenu -active open ul-open\" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                  <a href=\"/yamilestore/admin2477t3pwf/index.php/sell/catalog/products?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\">
                    <i class=\"material-icons mi-store\">store</i>
                    <span>
                    Catálogo
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_up
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo -active\" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/sell/catalog/products?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Productos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCategories&amp;token=acdffa3a904cce1ae26c4bacfa572420\" class=\"link\"> Categorías
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminTracking&amp;token=6350563d734d5d27b5515ffca88f204c\" class=\"link\"> Monitoreo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminAttributesGroups&amp;token=29d45dd56c6b3bf4f8d498bee092487b\" class=\"link\"> Atributos y Características
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminManufacturers&amp;token=aee881431b27a35cdac6c782cf26ea1c\" class=\"link\"> Marcas y Proveedores
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminAttachments&amp;token=9ca767129176c58cb0dfb0ae9fbf1763\" class=\"link\"> Archivos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCartRules&amp;token=6cb32872bb65321c29683104a93d16bd\" class=\"link\"> Descuentos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/sell/stocks/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Stocks
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCustomers&amp;token=ed6edae475e0a66c2dc185fd823c7620\" class=\"link\">
                    <i class=\"material-icons mi-account_circle\">account_circle</i>
                    <span>
                    Clientes
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCustomers&amp;token=ed6edae475e0a66c2dc185fd823c7620\" class=\"link\"> Clientes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminAddresses&amp;token=aa66226b1ef89c4e8da01300e8f99d23\" class=\"link\"> Direcciones
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCustomerThreads&amp;token=19f44e669573ec93121aec2764d4046f\" class=\"link\">
                    <i class=\"material-icons mi-chat\">chat</i>
                    <span>
                    Servicio al Cliente
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCustomerThreads&amp;token=19f44e669573ec93121aec2764d4046f\" class=\"link\"> Servicio al Cliente
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminOrderMessage&amp;token=b845023f0f2f9bda1c4f33f38d95f699\" class=\"link\"> Mensajes de Pedidos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminReturn&amp;token=84f611446eaaab70ea011c2dbe8faa0f\" class=\"link\"> Devoluciones
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone\" data-submenu=\"32\" id=\"subtab-AdminStats\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminStats&amp;token=d81279cf6ff511f2e09e7500f9a8a057\" class=\"link\">
                    <i class=\"material-icons mi-assessment\">assessment</i>
                    <span>
                    Estadísticas
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title \" data-submenu=\"42\" id=\"tab-IMPROVE\">
              <span class=\"title\">Personalizar</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminPsMboModule&amp;token=17b1b1da9a39c07bc97929caf61e4ba2\" class=\"link\">
                    <i class=\"material-icons mi-extension\">extension</i>
                    <span>
                    Módulos
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"44\" id=\"subtab-AdminParentModulesCatalog\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminPsMboModule&amp;token=17b1b1da9a39c07bc97929caf61e4ba2\" class=\"link\"> Catálogo de Módulos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"47\" id=\"subtab-AdminModulesSf\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/modules/manage?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Module Manager
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"52\" id=\"subtab-AdminParentThemes\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminThemes&amp;token=9dad649d50841e61c83c97d70333780f\" class=\"link\">
                    <i class=\"material-icons mi-desktop_mac\">desktop_mac</i>
                    <span>
                    Diseño
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-52\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"123\" id=\"subtab-AdminThemesParent\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminThemes&amp;token=9dad649d50841e61c83c97d70333780f\" class=\"link\"> Tema y logotipo
                              </a>
                            </li>

                                                                                                                              
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"130\" id=\"subtab-AdminPsMboTheme\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminPsMboTheme&amp;token=da87fcb78ddd1b439d385f18f52de02b\" class=\"link\"> Catálogo de Temas
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"55\" id=\"subtab-AdminCmsContent\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCmsContent&amp;token=00063d9ec6fc6b532f42d021c95d9680\" class=\"link\"> Páginas
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"56\" id=\"subtab-AdminModulesPositions\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/design/modules/positions/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Posiciones
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"57\" id=\"subtab-AdminImages\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminImages&amp;token=bf7dd92389a3704fd2edcf5df0999ba9\" class=\"link\"> Ajustes de imágenes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"122\" id=\"subtab-AdminLinkWidget\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/modules/link-widget/list?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Link Widget
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"58\" id=\"subtab-AdminParentShipping\">
                  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCarriers&amp;token=742b34049b2413b159e3912e47f8057c\" class=\"link\">
                    <i class=\"material-icons mi-local_shipping\">local_shipping</i>
                    <span>
                    Transporte
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-58\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"59\" id=\"subtab-AdminCarriers\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminCarriers&amp;token=742b34049b2413b159e3912e47f8057c\" class=\"link\"> Transportadoras
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"60\" id=\"subtab-AdminShipping\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/shipping/preferences?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Preferencias
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"61\" id=\"subtab-AdminParentPayment\">
                  <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/payment/payment_methods?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\">
                    <i class=\"material-icons mi-payment\">payment</i>
                    <span>
                    Pago
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-61\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"62\" id=\"subtab-AdminPayment\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/payment/payment_methods?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Métodos de pago
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"63\" id=\"subtab-AdminPaymentPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/payment/preferences?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Preferencias
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"64\" id=\"subtab-AdminInternational\">
                  <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/international/localization/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\">
                    <i class=\"material-icons mi-language\">language</i>
                    <span>
                    Internacional
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-64\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"65\" id=\"subtab-AdminParentLocalization\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/international/localization/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Localización
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"70\" id=\"subtab-AdminParentCountries\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminZones&amp;token=09e188b51a329703250ab5bea832ba2a\" class=\"link\"> Ubicaciones Geográficas
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"74\" id=\"subtab-AdminParentTaxes\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminTaxes&amp;token=53769e0a8512f1d1c6770dfc97910737\" class=\"link\"> Impuestos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"77\" id=\"subtab-AdminTranslations\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/improve/international/translations/settings?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Traducciones
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title \" data-submenu=\"78\" id=\"tab-CONFIGURE\">
              <span class=\"title\">Configure</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"79\" id=\"subtab-ShopParameters\">
                  <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/preferences/preferences?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\">
                    <i class=\"material-icons mi-settings\">settings</i>
                    <span>
                    Parámetros de la tienda
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-79\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"80\" id=\"subtab-AdminParentPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/preferences/preferences?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> General
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"83\" id=\"subtab-AdminParentOrderPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/order-preferences/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Configuración de Pedidos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"86\" id=\"subtab-AdminPPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/product-preferences/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Configuración de Productos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"87\" id=\"subtab-AdminParentCustomerPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/customer-preferences/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Ajustes sobre clientes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"91\" id=\"subtab-AdminParentStores\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminContacts&amp;token=0261f1fb5ff351706a9db5156f1e120d\" class=\"link\"> Contacto
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"94\" id=\"subtab-AdminParentMeta\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/shop/seo-urls/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Tráfico &amp; SEO
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"98\" id=\"subtab-AdminParentSearchConf\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminSearchConf&amp;token=29d86ae94117426a779582f4eaac440c\" class=\"link\"> Buscar
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"127\" id=\"subtab-AdminGamification\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminGamification&amp;token=81c6f1e249b4ad81ca1a59882a9b35c6\" class=\"link\"> Merchant Expertise
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"101\" id=\"subtab-AdminAdvancedParameters\">
                  <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/system-information/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\">
                    <i class=\"material-icons mi-settings_applications\">settings_applications</i>
                    <span>
                    Parámetros Avanzados
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-101\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"102\" id=\"subtab-AdminInformation\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/system-information/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Información
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"103\" id=\"subtab-AdminPerformance\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/performance/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Rendimiento
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"104\" id=\"subtab-AdminAdminPreferences\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/administration/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Administración
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"105\" id=\"subtab-AdminEmails\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/emails/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Correo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"106\" id=\"subtab-AdminImport\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/import/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Importar
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"107\" id=\"subtab-AdminParentEmployees\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminEmployees&amp;token=e3d4fd01df14b86e56e29795e65dee23\" class=\"link\"> Equipo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"111\" id=\"subtab-AdminParentRequestSql\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminRequestSql&amp;token=10469f967473a2d465376ae9089b9b79\" class=\"link\"> Base de datos
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"114\" id=\"subtab-AdminLogs\">
                              <a href=\"/yamilestore/admin2477t3pwf/index.php/configure/advanced/logs/?_token=1gcLbV1lOGPGg_4gqakSaHQ-xv4iW2RfcLviqmHBu9I\" class=\"link\"> Registros
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"115\" id=\"subtab-AdminWebservice\">
                              <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminWebservice&amp;token=ea813202619134fe90e1c12c17f0b792\" class=\"link\"> Webservice
                              </a>
                            </li>

                                                                                                                                                                            </ul>
                                    </li>
                          
        
            </ul>
  
</nav>

<div id=\"main-div\">

  
        
    <div class=\"content-div -notoolbar \">

      

      
                        
      <div class=\"row \">
        <div class=\"col-sm-12\">
          <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>


  ";
        // line 995
        $this->displayBlock('content_header', $context, $blocks);
        // line 996
        echo "                 ";
        $this->displayBlock('content', $context, $blocks);
        // line 997
        echo "                 ";
        $this->displayBlock('content_footer', $context, $blocks);
        // line 998
        echo "                 ";
        $this->displayBlock('sidebar_right', $context, $blocks);
        // line 999
        echo "
           
<div class=\"modal fade\" id=\"modules_list_container\">
\t<div class=\"modal-dialog\">
\t\t<div class=\"modal-content\">
\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>
\t\t\t\t<h3 class=\"modal-title\">Módulos y Servicios recomendados</h3>
\t\t\t</div>
\t\t\t<div class=\"modal-body\">
\t\t\t\t<div id=\"modules_list_container_tab_modal\" style=\"display:none;\"></div>
\t\t\t\t<div id=\"modules_list_loader\"><i class=\"icon-refresh icon-spin\"></i></div>
\t\t\t</div>
\t\t</div>
\t</div>
</div>
        </div>
      </div>

    </div>

  
</div>

<div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>¡Oh no!</h1>
  <p class=\"mt-3\">
    La versión para móviles de esta página no está disponible todavía.
  </p>
  <p class=\"mt-2\">
    Por favor, utiliza un ordenador de escritorio hasta que esta página sea adaptada para dispositivos móviles.
  </p>
  <p class=\"mt-2\">
    Gracias.
  </p>
  <a href=\"https://52.202.13.129/yamilestore/admin2477t3pwf/index.php?controller=AdminDashboard&amp;token=7229323873ab462e182b1967ce1b62fe\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Volver
  </a>
</div>
<div class=\"mobile-layer\"></div>

  <div id=\"footer\" class=\"bootstrap\">
    
</div>


  <div class=\"bootstrap\">
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"https://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-CB&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/cb/login?email=alvarojosear%40ufps.edu.co&amp;firstname=Alvaro&amp;lastname=Arias&amp;website=http%3A%2F%2F52.202.13.129%2Fyamilestore%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-CB&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/yamilestore/admin2477t3pwf/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Conecta tu tienda con el mercado de PrestaShop para importar automáticamente todas tus compras de Addons.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>¿No tiene una cuenta?</h4>
\t\t\t\t\t\t<p class='text-justify'>¡Descubre el poder de PrestaShop Addons! Explora el Marketplace oficial de PrestaShop y encuentra más de 3.500 módulos y temas innovadores que optimizan las tasas de conversión, aumentan el tráfico, fidelizan a los clientes y maximizan tu productividad</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Conectarme a PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/cb/forgot-your-password\">He olvidado mi contraseña</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/cb/login?email=alvarojosear%40ufps.edu.co&amp;firstname=Alvaro&amp;lastname=Arias&amp;website=http%3A%2F%2F52.202.13.129%2Fyamilestore%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-CB&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tCrear una Cuenta
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Entrar
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

  </div>

";
        // line 1122
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>
</html>";
    }

    // line 82
    public function block_stylesheets($context, array $blocks = array())
    {
    }

    public function block_extra_stylesheets($context, array $blocks = array())
    {
    }

    // line 995
    public function block_content_header($context, array $blocks = array())
    {
    }

    // line 996
    public function block_content($context, array $blocks = array())
    {
    }

    // line 997
    public function block_content_footer($context, array $blocks = array())
    {
    }

    // line 998
    public function block_sidebar_right($context, array $blocks = array())
    {
    }

    // line 1122
    public function block_javascripts($context, array $blocks = array())
    {
    }

    public function block_extra_javascripts($context, array $blocks = array())
    {
    }

    public function block_translate_javascripts($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "__string_template__65d5d3457651115419196a1b4a09a6d37af35bc46d6bab8b3c057c766deee7c3";
    }

    public function getDebugInfo()
    {
        return array (  1201 => 1122,  1196 => 998,  1191 => 997,  1186 => 996,  1181 => 995,  1172 => 82,  1164 => 1122,  1039 => 999,  1036 => 998,  1033 => 997,  1030 => 996,  1028 => 995,  111 => 82,  28 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__65d5d3457651115419196a1b4a09a6d37af35bc46d6bab8b3c057c766deee7c3", "");
    }
}
