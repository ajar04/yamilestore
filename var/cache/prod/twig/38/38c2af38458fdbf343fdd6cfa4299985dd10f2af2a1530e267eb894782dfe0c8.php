<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/pagination.html.twig */
class __TwigTemplate_34c76e9f9470238b8251ea12bb2a1f05f1fc6c19b5103bd57abb494f9a0bd5db extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'grid_pagination' => array($this, 'block_grid_pagination'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 26
        $this->displayBlock('grid_pagination', $context, $blocks);
    }

    public function block_grid_pagination($context, array $blocks = array())
    {
        // line 27
        echo "  ";
        if ((($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records_total", array()) > 10) || $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "pagination", array()), "offset", array()))) {
            // line 28
            echo "    <div class=\"row\">
      <div class=\"col-md-12\">
        ";
            // line 30
            echo $this->env->getRuntime('Symfony\Bridge\Twig\Extension\HttpKernelRuntime')->renderFragment(Symfony\Bridge\Twig\Extension\HttpKernelExtension::controller("PrestaShopBundle:Admin\\Common:pagination", array("limit" => $this->getAttribute($this->getAttribute(            // line 31
($context["grid"] ?? null), "pagination", array()), "limit", array()), "offset" => $this->getAttribute($this->getAttribute(            // line 32
($context["grid"] ?? null), "pagination", array()), "offset", array()), "total" => $this->getAttribute($this->getAttribute(            // line 33
($context["grid"] ?? null), "data", array()), "records_total", array()), "caller_route" => $this->getAttribute($this->getAttribute($this->getAttribute(            // line 34
($context["app"] ?? null), "request", array()), "attributes", array()), "get", array(0 => "_route"), "method"))));
            // line 35
            echo "
      </div>
    </div>
  ";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/pagination.html.twig";
    }

    public function getDebugInfo()
    {
        return array (  42 => 35,  40 => 34,  39 => 33,  38 => 32,  37 => 31,  36 => 30,  32 => 28,  29 => 27,  23 => 26,  20 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/pagination.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/pagination.html.twig");
    }
}
