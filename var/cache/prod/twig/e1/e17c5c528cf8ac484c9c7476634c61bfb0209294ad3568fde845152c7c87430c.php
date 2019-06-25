<?php

/* @PrestaShop/Admin/Common/Grid/Columns/Header/Content/default.html.twig */
class __TwigTemplate_119b799d5fbef1d90be833893e40e9fc6fa6236b2933a2e58a0bef3ebc34c398 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 26
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Common/Grid/Columns/Header/Content/default.html.twig", 26);
        // line 27
        echo "
";
        // line 28
        list($context["orderBy"], $context["orderWay"]) =         array($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "sorting", array()), "order_by", array()), $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "sorting", array()), "order_way", array()));
        // line 29
        echo "
";
        // line 30
        if ((($this->getAttribute($this->getAttribute(($context["column"] ?? null), "options", array(), "any", false, true), "sortable", array(), "any", true, true) && $this->getAttribute($this->getAttribute(($context["column"] ?? null), "options", array()), "sortable", array())) && ($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records_total", array()) > 0))) {
            // line 31
            echo "  ";
            echo $context["ps"]->getsortable_column_header($this->getAttribute(($context["column"] ?? null), "name", array()), $this->getAttribute(($context["column"] ?? null), "id", array()), ($context["orderBy"] ?? null), ($context["orderWay"] ?? null));
            echo "
";
        } else {
            // line 33
            echo "  ";
            echo twig_escape_filter($this->env, $this->getAttribute(($context["column"] ?? null), "name", array()), "html", null, true);
            echo "
";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Columns/Header/Content/default.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  40 => 33,  34 => 31,  32 => 30,  29 => 29,  27 => 28,  24 => 27,  22 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Columns/Header/Content/default.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Columns/Header/Content/default.html.twig");
    }
}
