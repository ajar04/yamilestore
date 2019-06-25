<?php

/* @PrestaShop/Admin/Configure/AdvancedParameters/administration.html.twig */
class __TwigTemplate_8b73a6e4474ad3eec9c73e65d814ca6e740927bd907df6ad76d30b1088b4e328 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 25
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/administration.html.twig", 25);
        $this->blocks = array(
            'content' => array($this, 'block_content'),
            'administration_form_general' => array($this, 'block_administration_form_general'),
            'administration_form_upload_quota' => array($this, 'block_administration_form_upload_quota'),
            'administration_form_notifications' => array($this, 'block_administration_form_notifications'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/administration.html.twig", 27);
        // line 29
        list($context["generalForm"], $context["uploadQuotaForm"], $context["notificationsForm"]) =         array($this->getAttribute(($context["form"] ?? null), "general", array()), $this->getAttribute(($context["form"] ?? null), "upload_quota", array()), $this->getAttribute(($context["form"] ?? null), "notifications", array()));
        // line 25
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 31
    public function block_content($context, array $blocks = array())
    {
        // line 32
        echo "  ";
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["form"] ?? null), 'form_start', array("attr" => array("class" => "form")));
        echo "
  <div class=\"row justify-content-center\">
    ";
        // line 34
        $this->displayBlock('administration_form_general', $context, $blocks);
        // line 81
        echo "
    ";
        // line 82
        $this->displayBlock('administration_form_upload_quota', $context, $blocks);
        // line 122
        echo "
    ";
        // line 123
        $this->displayBlock('administration_form_notifications', $context, $blocks);
        // line 170
        echo "  </div>
  ";
        // line 171
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["form"] ?? null), 'form_end');
        echo "
";
    }

    // line 34
    public function block_administration_form_general($context, array $blocks = array())
    {
        // line 35
        echo "      <div class=\"col-xl-10\">
        <div class=\"card\" id=\"configuration_fieldset_general\">
          <h3 class=\"card-header\">
            <i class=\"material-icons\">settings</i> ";
        // line 38
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("General", array(), "Admin.Global"), "html", null, true);
        echo "
          </h3>
          <div class=\"card-block row\">
            <div class=\"card-text\">
              <div class=\"form-group row\">
                ";
        // line 43
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Automatically check for module updates", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("New modules and updates are displayed on the modules page.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 45
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "check_modules_update", array()), 'errors');
        echo "
                  ";
        // line 46
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "check_modules_update", array()), 'widget', array("attr" => array("class" => "custom-select")));
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 50
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Check the cookie's IP address", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Check the IP address of the cookie in order to prevent your cookie from being stolen.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 52
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "check_ip_address", array()), 'errors');
        echo "
                  ";
        // line 53
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "check_ip_address", array()), 'widget', array("attr" => array("class" => "custom-select")));
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 57
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Lifetime of front office cookies", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Set the amount of hours during which the front office cookies are valid. After that amount of time, the customer will have to log in again.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 59
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "front_cookie_lifetime", array()), 'errors');
        echo "
                  ";
        // line 60
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "front_cookie_lifetime", array()), 'widget');
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 64
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Lifetime of back office cookies", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Set the amount of hours during which the back office cookies are valid. After that amount of time, the PrestaShop user will have to log in again.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 66
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "back_cookie_lifetime", array()), 'errors');
        echo "
                  ";
        // line 67
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generalForm"] ?? null), "back_cookie_lifetime", array()), 'widget');
        echo "
                </div>
              </div>
              ";
        // line 70
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["generalForm"] ?? null), 'rest');
        echo "
            </div>
          </div>
          <div class=\"card-footer\">
            <div class=\"d-flex justify-content-end\">
              <button class=\"btn btn-primary\">";
        // line 75
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
            </div>
          </div>
        </div>
      </div>
    ";
    }

    // line 82
    public function block_administration_form_upload_quota($context, array $blocks = array())
    {
        // line 83
        echo "      <div class=\"col-xl-10\">
        <div class=\"card\" id=\"configuration_fieldset_upload\">
          <h3 class=\"card-header\">
            <i class=\"material-icons\">file_upload</i> ";
        // line 86
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Upload quota", array(), "Admin.Advparameters.Feature"), "html", null, true);
        echo "
          </h3>
          <div class=\"card-block row\">
            <div class=\"card-text\">
              <div class=\"form-group row\">
                ";
        // line 91
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Maximum size for attached files", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Set the maximum size allowed for attachment files (in megabytes). This value has to be lower or equal to the maximum file upload allotted by your server (currently: %size% MB).", array("%size%" => $this->env->getExtension('PrestaShopBundle\Twig\LayoutExtension')->getConfiguration("PS_ATTACHMENT_MAXIMUM_SIZE")), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 93
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_attached_files", array()), 'errors');
        echo "
                  ";
        // line 94
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_attached_files", array()), 'widget');
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 98
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Maximum size for a downloadable product", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Define the upload limit for a downloadable product (in megabytes). This value has to be lower or equal to the maximum file upload allotted by your server (currently: %size% MB).", array("%size%" => $this->env->getExtension('PrestaShopBundle\Twig\LayoutExtension')->getConfiguration("PS_LIMIT_UPLOAD_FILE_VALUE")), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 100
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_downloadable_product", array()), 'errors');
        echo "
                  ";
        // line 101
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_downloadable_product", array()), 'widget');
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 105
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Maximum size for a product's image", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Define the upload limit for an image (in megabytes). This value has to be lower or equal to the maximum file upload allotted by your server (currently: %size% MB).", array("%size%" => $this->env->getExtension('PrestaShopBundle\Twig\LayoutExtension')->getConfiguration("PS_LIMIT_UPLOAD_IMAGE_VALUE")), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 107
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_product_image", array()), 'errors');
        echo "
                  ";
        // line 108
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["uploadQuotaForm"] ?? null), "max_size_product_image", array()), 'widget');
        echo "
                </div>
              </div>
              ";
        // line 111
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["uploadQuotaForm"] ?? null), 'rest');
        echo "
            </div>
          </div>
          <div class=\"card-footer\">
            <div class=\"d-flex justify-content-end\">
              <button class=\"btn btn-primary\">";
        // line 116
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
            </div>
          </div>
        </div>
      </div>
    ";
    }

    // line 123
    public function block_administration_form_notifications($context, array $blocks = array())
    {
        // line 124
        echo "      <div class=\"col-xl-10\">
        <div class=\"card\" id=\"configuration_fieldset_notifications\">
          <h3 class=\"card-header\">
            <i class=\"material-icons\">priority_high</i> ";
        // line 127
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Notifications", array(), "Admin.Advparameters.Feature"), "html", null, true);
        echo "
          </h3>
          <div class=\"card-block row\">
            <div class=\"card-text\">

              <div class=\"row\">
                <div class=\"col\">
                  ";
        // line 134
        echo $context["ps"]->getinfotip($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Notifications are numbered bubbles displayed at the very top of your back office, right next to the shop's name. They display the number of new items since you last clicked on them.", array(), "Admin.Advparameters.Help"));
        echo "
                </div>
              </div>

              <div class=\"form-group row\">
                ";
        // line 139
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Show notifications for new orders", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This will display notifications when new orders are made in your shop.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 141
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_orders", array()), 'errors');
        echo "
                  ";
        // line 142
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_orders", array()), 'widget', array("attr" => array("class" => "custom-select")));
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 146
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Show notifications for new customers", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This will display notifications every time a new customer registers in your shop.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 148
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_customers", array()), 'errors');
        echo "
                  ";
        // line 149
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_customers", array()), 'widget', array("attr" => array("class" => "custom-select")));
        echo "
                </div>
              </div>
              <div class=\"form-group row\">
                ";
        // line 153
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Show notifications for new messages", array(), "Admin.Advparameters.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This will display notifications when new messages are posted in your shop.", array(), "Admin.Advparameters.Help"));
        echo "
                <div class=\"col-sm\">
                  ";
        // line 155
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_messages", array()), 'errors');
        echo "
                  ";
        // line 156
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["notificationsForm"] ?? null), "show_notifs_new_messages", array()), 'widget', array("attr" => array("class" => "custom-select")));
        echo "
                </div>
              </div>
              ";
        // line 159
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["notificationsForm"] ?? null), 'rest');
        echo "
            </div>
          </div>
          <div class=\"card-footer\">
            <div class=\"d-flex justify-content-end\">
              <button class=\"btn btn-primary\">";
        // line 164
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
            </div>
          </div>
        </div>
      </div>
    ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/administration.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  325 => 164,  317 => 159,  311 => 156,  307 => 155,  302 => 153,  295 => 149,  291 => 148,  286 => 146,  279 => 142,  275 => 141,  270 => 139,  262 => 134,  252 => 127,  247 => 124,  244 => 123,  234 => 116,  226 => 111,  220 => 108,  216 => 107,  211 => 105,  204 => 101,  200 => 100,  195 => 98,  188 => 94,  184 => 93,  179 => 91,  171 => 86,  166 => 83,  163 => 82,  153 => 75,  145 => 70,  139 => 67,  135 => 66,  130 => 64,  123 => 60,  119 => 59,  114 => 57,  107 => 53,  103 => 52,  98 => 50,  91 => 46,  87 => 45,  82 => 43,  74 => 38,  69 => 35,  66 => 34,  60 => 171,  57 => 170,  55 => 123,  52 => 122,  50 => 82,  47 => 81,  45 => 34,  39 => 32,  36 => 31,  32 => 25,  30 => 29,  28 => 27,  11 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/administration.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/administration.html.twig");
    }
}
