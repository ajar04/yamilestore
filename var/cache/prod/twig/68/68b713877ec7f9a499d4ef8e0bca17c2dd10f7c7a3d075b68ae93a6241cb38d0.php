<?php

/* @PrestaShop/Admin/Common/Grid/Actions/Grid/submit.html.twig */
class __TwigTemplate_741e4e8a0cf858e71b8544b7944e1f1418514dc3c02de25ffe6e0626525c45cd extends Twig_Template
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
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Common/Grid/Actions/Grid/submit.html.twig", 26);
        // line 27
        echo "
<button type=\"button\"
        id=\"";
        // line 29
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
        echo "_grid_action_";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["action"] ?? null), "id", array()), "html", null, true);
        echo "\"
        class=\"dropdown-item js-grid-action-submit-btn\"
        data-confirm-message=\"";
        // line 31
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["action"] ?? null), "options", array()), "confirm_message", array()), "html", null, true);
        echo "\"
        data-url=\"";
        // line 32
        echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath($this->getAttribute($this->getAttribute(($context["action"] ?? null), "options", array()), "submit_route", array()));
        echo "\"
        data-method=\"";
        // line 33
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["action"] ?? null), "options", array()), "submit_method", array()), "html", null, true);
        echo "\"
        data-csrf=\"";
        // line 34
        echo twig_escape_filter($this->env, $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderCsrfToken($this->getAttribute(($context["action"] ?? null), "id", array())), "html", null, true);
        echo "\"
>
  ";
        // line 36
        if ( !twig_test_empty($this->getAttribute(($context["action"] ?? null), "icon", array()))) {
            // line 37
            echo "    <i class=\"material-icons\">";
            echo twig_escape_filter($this->env, $this->getAttribute(($context["action"] ?? null), "icon", array()), "html", null, true);
            echo "</i>
  ";
        }
        // line 39
        echo "  ";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["action"] ?? null), "name", array()), "html", null, true);
        echo "
</button>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Actions/Grid/submit.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  60 => 39,  54 => 37,  52 => 36,  47 => 34,  43 => 33,  39 => 32,  35 => 31,  28 => 29,  24 => 27,  22 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Actions/Grid/submit.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Actions/Grid/submit.html.twig");
    }
}
