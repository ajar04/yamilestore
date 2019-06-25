<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/table.html.twig */
class __TwigTemplate_aa3830aa78d1c3d67df2b5aba80520e0c5aec0ab1260a143b9db20ef222721c9 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'grid_table_head' => array($this, 'block_grid_table_head'),
            'grid_table_body' => array($this, 'block_grid_table_body'),
            'grid_table_footer' => array($this, 'block_grid_table_footer'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 26
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock($this->getAttribute(($context["grid"] ?? null), "filter_form", array()), 'form_start', array("attr" => array("id" => ($this->getAttribute(($context["grid"] ?? null), "id", array()) . "_filter_form"))));
        echo "
<table class=\"js-grid-table table ";
        // line 27
        if ($this->env->getExtension('PrestaShopBundle\Twig\Extension\GridExtension')->isOrderingColumn(($context["grid"] ?? null))) {
            echo "grid-ordering-column";
        }
        echo "\"
       id=\"";
        // line 28
        echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
        echo "_grid_table\"
       data-query=\"";
        // line 29
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "query", array()), "html", null, true);
        echo "\"
>
  <thead class=\"thead-default\">
  ";
        // line 32
        $this->displayBlock('grid_table_head', $context, $blocks);
        // line 36
        echo "  </thead>
  <tbody>
  ";
        // line 38
        $this->displayBlock('grid_table_body', $context, $blocks);
        // line 53
        echo "  </tbody>
  ";
        // line 54
        $this->displayBlock('grid_table_footer', $context, $blocks);
        // line 55
        echo "</table>
";
        // line 56
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock($this->getAttribute(($context["grid"] ?? null), "filter_form", array()), 'form_end');
        echo "
";
    }

    // line 32
    public function block_grid_table_head($context, array $blocks = array())
    {
        // line 33
        echo "    ";
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/Table/headers_row.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
    ";
        // line 34
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/Table/filters_row.html.twig", array("grid" => ($context["grid"] ?? null)));
        echo "
  ";
    }

    // line 38
    public function block_grid_table_body($context, array $blocks = array())
    {
        // line 39
        echo "    ";
        if ( !twig_test_empty($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records", array()))) {
            // line 40
            echo "      ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["record"]) {
                // line 41
                echo "        <tr>
          ";
                // line 42
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["grid"] ?? null), "columns", array()));
                foreach ($context['_seq'] as $context["_key"] => $context["column"]) {
                    // line 43
                    echo "            <td>
              ";
                    // line 44
                    echo $this->env->getExtension('PrestaShopBundle\Twig\Extension\GridExtension')->renderColumnContent($context["record"], $context["column"], ($context["grid"] ?? null));
                    echo "
            </td>
          ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['column'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 47
                echo "        </tr>
      ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['record'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 49
            echo "    ";
        } else {
            // line 50
            echo "      ";
            echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/Blocks/Table/empty_row.html.twig", array("grid" => ($context["grid"] ?? null)));
            echo "
    ";
        }
        // line 52
        echo "  ";
    }

    // line 54
    public function block_grid_table_footer($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/table.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  131 => 54,  127 => 52,  121 => 50,  118 => 49,  111 => 47,  102 => 44,  99 => 43,  95 => 42,  92 => 41,  87 => 40,  84 => 39,  81 => 38,  75 => 34,  70 => 33,  67 => 32,  61 => 56,  58 => 55,  56 => 54,  53 => 53,  51 => 38,  47 => 36,  45 => 32,  39 => 29,  35 => 28,  29 => 27,  25 => 26,  22 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/table.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/table.html.twig");
    }
}
