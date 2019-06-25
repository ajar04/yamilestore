<?php

/* @PrestaShop/Admin/Common/Grid/grid.html.twig */
class __TwigTemplate_e49b58df93a1aae1dac4103a333ef7a618fedeae7decfe55c96bcfa558cf7b04 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'grid_header_row' => array($this, 'block_grid_header_row'),
            'grid_bulk_actions_block' => array($this, 'block_grid_bulk_actions_block'),
            'grid_actions_block' => array($this, 'block_grid_actions_block'),
            'grid_table_row' => array($this, 'block_grid_table_row'),
            'grid_footer_row' => array($this, 'block_grid_footer_row'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
<div class=\"row js-grid\" id=\"";
        // line 26
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
        echo "_grid\" data-grid-id=\"";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
        echo "\">
  <div class=\"col\">
    ";
        // line 28
        $this->displayBlock('grid_header_row', $context, $blocks);
        // line 52
        echo "
    ";
        // line 53
        $this->displayBlock('grid_table_row', $context, $blocks);
        // line 60
        echo "
    ";
        // line 61
        $this->displayBlock('grid_footer_row', $context, $blocks);
        // line 68
        echo "  </div>
</div>
";
    }

    // line 28
    public function block_grid_header_row($context, array $blocks = array())
    {
        // line 29
        echo "      <div class=\"row\">
        ";
        // line 30
        $this->displayBlock('grid_bulk_actions_block', $context, $blocks);
        // line 44
        echo "
        ";
        // line 45
        $this->displayBlock('grid_actions_block', $context, $blocks);
        // line 50
        echo "      </div>
    ";
    }

    // line 30
    public function block_grid_bulk_actions_block($context, array $blocks = array())
    {
        // line 31
        echo "          <div class=\"col\">
            <div class=\"row\">
              <div class=\"col\">
                ";
        // line 34
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/bulk_actions.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
              </div>
            </div>
            <div class=\"row\">
              <div class=\"col\">
                ";
        // line 39
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/bulk_actions_select_all.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
              </div>
            </div>
          </div>
        ";
    }

    // line 45
    public function block_grid_actions_block($context, array $blocks = array())
    {
        // line 46
        echo "          <div class=\"col-2\">
            ";
        // line 47
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
          </div>
        ";
    }

    // line 53
    public function block_grid_table_row($context, array $blocks = array())
    {
        // line 54
        echo "      <div class=\"row\">
        <div class=\"col\">
          ";
        // line 56
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/table.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
        </div>
      </div>
    ";
    }

    // line 61
    public function block_grid_footer_row($context, array $blocks = array())
    {
        // line 62
        echo "      <div class=\"row\">
        <div class=\"col\">
          ";
        // line 64
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/pagination.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
        </div>
      </div>
    ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/grid.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  130 => 64,  126 => 62,  123 => 61,  115 => 56,  111 => 54,  108 => 53,  101 => 47,  98 => 46,  95 => 45,  86 => 39,  78 => 34,  73 => 31,  70 => 30,  65 => 50,  63 => 45,  60 => 44,  58 => 30,  55 => 29,  52 => 28,  46 => 68,  44 => 61,  41 => 60,  39 => 53,  36 => 52,  34 => 28,  27 => 26,  24 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/grid.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/grid.html.twig");
    }
}
