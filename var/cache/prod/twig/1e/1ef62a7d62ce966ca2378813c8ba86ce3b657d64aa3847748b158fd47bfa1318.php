<?php

/* @PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/email_configuration.html.twig */
class __TwigTemplate_a1332645e887017f46dc14581785c2ad3fbc685abe0d6ed87d0cbdaf91320ac4 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'email_configuration' => array($this, 'block_email_configuration'),
            'email_configuration_form_rest' => array($this, 'block_email_configuration_form_rest'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 26
        echo "
";
        // line 27
        $this->displayBlock('email_configuration', $context, $blocks);
    }

    public function block_email_configuration($context, array $blocks = array())
    {
        // line 28
        echo "  <div class=\"col-12\">
    <div class=\"card\">
      <h3 class=\"card-header\">
        <i class=\"material-icons\">mail</i> ";
        // line 31
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Email", array(), "Admin.Global"), "html", null, true);
        echo "
      </h3>
      <div class=\"card-block row\">
        <div class=\"card-text\">
          <div class=\"form-group row\">
            <label class=\"form-control-label\">";
        // line 36
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Send emails to", array(), "Admin.Advparameters.Feature"), "html", null, true);
        echo "</label>
            <div class=\"col-sm\">
              ";
        // line 38
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "send_emails_to", array()), 'errors');
        echo "
              ";
        // line 39
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "send_emails_to", array()), 'widget');
        echo "
              <small class=\"form-text\">
                ";
        // line 41
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Where customers send messages from the order page.", array(), "Admin.Advparameters.Help"), "html", null, true);
        echo "
              </small>
            </div>
          </div>

          <div class=\"form-group row js-email-method\" data-smtp-mail-method=\"";
        // line 46
        echo twig_escape_filter($this->env, ($context["smtpMailMethod"] ?? null), "html", null, true);
        echo "\">
            <label class=\"form-control-label\"></label>
            <div class=\"col-sm\">
              ";
        // line 49
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "mail_method", array()), 'errors');
        echo "
              ";
        // line 50
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "mail_method", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            <label class=\"form-control-label\"></label>
            <div class=\"col-sm\">
              ";
        // line 57
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "mail_type", array()), 'errors');
        echo "
              ";
        // line 58
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "mail_type", array()), 'widget');
        echo "
            </div>
          </div>

          <div class=\"form-group row\">
            <label class=\"form-control-label\">";
        // line 63
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Log Emails", array(), "Admin.Advparameters.Feature"), "html", null, true);
        echo "</label>
            <div class=\"col-sm\">
              ";
        // line 65
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "log_emails", array()), 'errors');
        echo "
              ";
        // line 66
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), "log_emails", array()), 'widget');
        echo "
            </div>
          </div>

          ";
        // line 70
        $this->displayBlock('email_configuration_form_rest', $context, $blocks);
        // line 73
        echo "        </div>
      </div>
      <div class=\"card-footer\">
        <div class=\"d-flex justify-content-end\">
          <button class=\"btn btn-primary\">";
        // line 77
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
        </div>
      </div>
    </div>
  </div>
";
    }

    // line 70
    public function block_email_configuration_form_rest($context, array $blocks = array())
    {
        // line 71
        echo "            ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["emailConfigurationForm"] ?? null), "email_config", array()), 'rest');
        echo "
          ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/email_configuration.html.twig";
    }

    public function getDebugInfo()
    {
        return array (  134 => 71,  131 => 70,  121 => 77,  115 => 73,  113 => 70,  106 => 66,  102 => 65,  97 => 63,  89 => 58,  85 => 57,  75 => 50,  71 => 49,  65 => 46,  57 => 41,  52 => 39,  48 => 38,  43 => 36,  35 => 31,  30 => 28,  24 => 27,  21 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/email_configuration.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/Email/Blocks/email_configuration.html.twig");
    }
}
