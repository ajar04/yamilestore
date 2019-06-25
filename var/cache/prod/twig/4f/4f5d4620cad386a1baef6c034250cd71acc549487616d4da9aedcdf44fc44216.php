<?php

/* @PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/smtp_configuration.html.twig */
class __TwigTemplate_4ac5e09fb7edfd0bdc43d9ab8297fb594347f3427e1644916f559bb8e81b393c extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'smtp_configuration' => array($this, 'block_smtp_configuration'),
            'smtp_configuration_form_rest' => array($this, 'block_smtp_configuration_form_rest'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 26
        echo "
";
        // line 27
        $this->displayBlock('smtp_configuration', $context, $blocks);
    }

    public function block_smtp_configuration($context, array $blocks = array())
    {
        // line 28
        echo "  <div class=\"col-12\">
    <div class=\"card js-smtp-configuration ";
        // line 29
        if (($this->getAttribute($this->getAttribute($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "mail_method", array()), "vars", array()), "value", array()) != ($context["smtpMailMethod"] ?? null))) {
            echo "d-none";
        }
        echo "\">
      <h3 class=\"card-header\">
        <i class=\"material-icons\">settings</i> ";
        // line 31
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Email", array(), "Admin.Global"), "html", null, true);
        echo "
      </h3>
      <div class=\"card-block row\">
        <div class=\"card-text\">
          <div class=\"form-group row\">
            ";
        // line 36
        echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "label_with_help", array(0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Mail domain name", array(), "Admin.Advparameters.Feature"), 1 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Fully qualified domain name (keep this field empty if you don't know).", array(), "Admin.Advparameters.Help")), "method"), "html", null, true);
        echo "
            <div class=\"col-sm\">
              ";
        // line 38
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "domain", array()), 'errors');
        echo "
              ";
        // line 39
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "domain", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            ";
        // line 44
        echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "label_with_help", array(0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SMTP server", array(), "Admin.Advparameters.Feature"), 1 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("IP address or server name (e.g. smtp.mydomain.com).", array(), "Admin.Advparameters.Help")), "method"), "html", null, true);
        echo "
            <div class=\"col-sm\">
              ";
        // line 46
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "server", array()), 'errors');
        echo "
              ";
        // line 47
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "server", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            ";
        // line 52
        echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "label_with_help", array(0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SMTP username", array(), "Admin.Advparameters.Feature"), 1 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Leave blank if not applicable.", array(), "Admin.Advparameters.Help")), "method"), "html", null, true);
        echo "
            <div class=\"col-sm\">
              ";
        // line 54
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "username", array()), 'errors');
        echo "
              ";
        // line 55
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "username", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            ";
        // line 60
        echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "label_with_help", array(0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SMTP password", array(), "Admin.Advparameters.Feature"), 1 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Leave blank if not applicable.", array(), "Admin.Advparameters.Help")), "method"), "html", null, true);
        echo "
            <div class=\"col-sm\">
              ";
        // line 62
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "password", array()), 'errors');
        echo "
              ";
        // line 63
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "password", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            <label class=\"form-control-label\">";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Encryption", array(), "Admin.Advparameters.Feature"), "html", null, true);
        echo "</label>
            <div class=\"col-sm\">
              ";
        // line 70
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "encryption", array()), 'errors');
        echo "
              ";
        // line 71
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "encryption", array()), 'widget');
        echo "
              ";
        // line 72
        if ( !($context["isOpenSslExtensionLoaded"] ?? null)) {
            // line 73
            echo "                <small class=\"form-text\">
                  ";
            // line 74
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SSL does not seem to be available on your server.", array(), "Admin.Advparameters.Notification"), "html", null, true);
            echo "
                </small>
              ";
        }
        // line 77
        echo "            </div>
          </div>

          <div class=\"form-group row\">
            ";
        // line 81
        echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "label_with_help", array(0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Port", array(), "Admin.Advparameters.Feature"), 1 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Port number to use.", array(), "Admin.Advparameters.Feature")), "method"), "html", null, true);
        echo "
            <div class=\"col-sm\">
              ";
        // line 83
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "port", array()), 'errors');
        echo "
              ";
        // line 84
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), "port", array()), 'widget');
        echo "
            </div>
          </div>

          ";
        // line 88
        $this->displayBlock('smtp_configuration_form_rest', $context, $blocks);
        // line 91
        echo "        </div>
      </div>
      <div class=\"card-footer\">
        <div class=\"d-flex justify-content-end\">
          <button class=\"btn btn-primary\">";
        // line 95
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
        </div>
      </div>
    </div>
  </div>
";
    }

    // line 88
    public function block_smtp_configuration_form_rest($context, array $blocks = array())
    {
        // line 89
        echo "            ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["emailConfigurationForm"] ?? null), "smtp_config", array()), 'rest');
        echo "
          ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/smtp_configuration.html.twig";
    }

    public function getDebugInfo()
    {
        return array (  183 => 89,  180 => 88,  170 => 95,  164 => 91,  162 => 88,  155 => 84,  151 => 83,  146 => 81,  140 => 77,  134 => 74,  131 => 73,  129 => 72,  125 => 71,  121 => 70,  116 => 68,  108 => 63,  104 => 62,  99 => 60,  91 => 55,  87 => 54,  82 => 52,  74 => 47,  70 => 46,  65 => 44,  57 => 39,  53 => 38,  48 => 36,  40 => 31,  33 => 29,  30 => 28,  24 => 27,  21 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/smtp_configuration.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/Email/Blocks/smtp_configuration.html.twig");
    }
}
