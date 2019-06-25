<?php

/* @PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig */
class __TwigTemplate_82fc8a0f1eb45c3ee26bbc8ee944923410d71e7116c0f4f5bd9b2426a17151ec extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 25
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig", 25);
        $this->blocks = array(
            'content' => array($this, 'block_content'),
            'javascripts' => array($this, 'block_javascripts'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 27
        list($context["generateByDateForm"], $context["generateByStatusForm"], $context["invoiceOptionsForm"]) =         array($this->getAttribute(        // line 28
($context["byDateForm"] ?? null), "generate_by_date", array()), $this->getAttribute(($context["byStatusForm"] ?? null), "generate_by_status", array()), $this->getAttribute(($context["optionsForm"] ?? null), "invoice_options", array()));
        // line 25
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 31
    public function block_content($context, array $blocks = array())
    {
        // line 32
        echo "  <div class=\"row justify-content-center\">
    ";
        // line 34
        echo "    ";
        $this->loadTemplate("@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_date.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig", 34)->display($context);
        // line 35
        echo "
    ";
        // line 37
        echo "    ";
        $this->loadTemplate("@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig", 37)->display($context);
        // line 38
        echo "
  </div>

  <div class=\"row justify-content-center\">
    ";
        // line 43
        echo "    ";
        $this->loadTemplate("@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig", 43)->display($context);
        // line 44
        echo "  </div>
";
    }

    // line 47
    public function block_javascripts($context, array $blocks = array())
    {
        // line 48
        echo "    ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

    <script src=\"";
        // line 50
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/invoices.bundle.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  71 => 50,  65 => 48,  62 => 47,  57 => 44,  54 => 43,  48 => 38,  45 => 37,  42 => 35,  39 => 34,  36 => 32,  33 => 31,  29 => 25,  27 => 28,  26 => 27,  11 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Sell/Order/Invoices/invoices.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/Invoices/invoices.html.twig");
    }
}
