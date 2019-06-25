<?php

/* @PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig */
class __TwigTemplate_da8002e3d2514f894f4f9846f9ce7e1ef0826519ba6f2f1e2b3009d4cb64d480 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 25
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", 25);
        $this->blocks = array(
            'content' => array($this, 'block_content'),
            'email_configuration_form_rest' => array($this, 'block_email_configuration_form_rest'),
            'javascripts' => array($this, 'block_javascripts'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 28
    public function block_content($context, array $blocks = array())
    {
        // line 29
        echo "  ";
        if (($context["isEmailLogsEnabled"] ?? null)) {
            // line 30
            echo "  <div class=\"row\">
    <div class=\"col\">
      ";
            // line 32
            $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/email_logs_grid.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", 32)->display($context);
            // line 33
            echo "    </div>
  </div>
  ";
        }
        // line 36
        echo "
  ";
        // line 37
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["emailConfigurationForm"] ?? null), 'form_start', array("action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_emails_save_options")));
        echo "
  <div class=\"row justify-content-center\">
    ";
        // line 39
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/email_configuration.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", 39)->display($context);
        // line 40
        echo "    ";
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/smtp_configuration.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", 40)->display($context);
        // line 41
        echo "
    ";
        // line 42
        $this->displayBlock('email_configuration_form_rest', $context, $blocks);
        // line 45
        echo "  </div>
  ";
        // line 46
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["emailConfigurationForm"] ?? null), 'form_end');
        echo "

  ";
        // line 48
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/Email/Blocks/test_email_sending.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", 48)->display($context);
    }

    // line 42
    public function block_email_configuration_form_rest($context, array $blocks = array())
    {
        // line 43
        echo "      ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["emailConfigurationForm"] ?? null), 'rest');
        echo "
    ";
    }

    // line 51
    public function block_javascripts($context, array $blocks = array())
    {
        // line 52
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

  <script src=\"";
        // line 54
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/default/js/bundle/pagination.js"), "html", null, true);
        echo "\"></script>
  <script src=\"";
        // line 55
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/email.bundle.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  100 => 55,  96 => 54,  90 => 52,  87 => 51,  80 => 43,  77 => 42,  73 => 48,  68 => 46,  65 => 45,  63 => 42,  60 => 41,  57 => 40,  55 => 39,  50 => 37,  47 => 36,  42 => 33,  40 => 32,  36 => 30,  33 => 29,  30 => 28,  11 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/Email/index.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/Email/index.html.twig");
    }
}
