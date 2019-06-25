<?php

/* @PrestaShop/Admin/Common/Grid/grid_panel.html.twig */
class __TwigTemplate_4065fd7031edb1151c97af38428383987ac34adbbff11089bb13217fa137e30e extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'grid_panel_header' => array($this, 'block_grid_panel_header'),
            'grid_panel_body' => array($this, 'block_grid_panel_body'),
            'grid_view_block' => array($this, 'block_grid_view_block'),
            'grid_panel_footer' => array($this, 'block_grid_panel_footer'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
<div class=\"card js-grid-panel\" id=\"";
        // line 26
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
        echo "_grid_panel\">
  ";
        // line 27
        $this->displayBlock('grid_panel_header', $context, $blocks);
        // line 32
        echo "
  ";
        // line 33
        $this->displayBlock('grid_panel_body', $context, $blocks);
        // line 40
        echo "
  ";
        // line 41
        $this->displayBlock('grid_panel_footer', $context, $blocks);
        // line 42
        echo "</div>
";
    }

    // line 27
    public function block_grid_panel_header($context, array $blocks = array())
    {
        // line 28
        echo "    <h3 class=\"card-header\">
        ";
        // line 29
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "name", array()), "html", null, true);
        echo " (";
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records_total", array()), "html", null, true);
        echo ")
    </h3>
  ";
    }

    // line 33
    public function block_grid_panel_body($context, array $blocks = array())
    {
        // line 34
        echo "    <div class=\"card-body\">
      ";
        // line 35
        $this->displayBlock('grid_view_block', $context, $blocks);
        // line 38
        echo "    </div>
  ";
    }

    // line 35
    public function block_grid_view_block($context, array $blocks = array())
    {
        // line 36
        echo "        ";
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/grid.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
      ";
    }

    // line 41
    public function block_grid_panel_footer($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/grid_panel.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  85 => 41,  78 => 36,  75 => 35,  70 => 38,  68 => 35,  65 => 34,  62 => 33,  53 => 29,  50 => 28,  47 => 27,  42 => 42,  40 => 41,  37 => 40,  35 => 33,  32 => 32,  30 => 27,  26 => 26,  23 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/grid_panel.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/grid_panel.html.twig");
    }
}
