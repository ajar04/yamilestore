<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/Table/filters_row.html.twig */
class __TwigTemplate_f2005b16875075c18e6bdb1e2ffe7a68dfe10fbbe842ed7d422b5e8e30bed54f extends Twig_Template
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
        if ((twig_length_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "filter_form", array())) > 1)) {
            // line 27
            echo "  <tr class=\"column-filters ";
            if (((0 == $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records_total", array())) && twig_test_empty($this->getAttribute(($context["grid"] ?? null), "filters", array())))) {
                echo "d-none";
            }
            echo "\">
    ";
            // line 28
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["grid"] ?? null), "columns", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["column"]) {
                // line 29
                echo "      <td>
        ";
                // line 30
                if ($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "column_filters", array(), "any", false, true), $this->getAttribute($context["column"], "id", array()), array(), "array", true, true)) {
                    // line 31
                    echo "          ";
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "column_filters", array()), $this->getAttribute($context["column"], "id", array()), array(), "array"));
                    foreach ($context['_seq'] as $context["_key"] => $context["filter_name"]) {
                        // line 32
                        echo "            ";
                        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "filter_form", array()), $context["filter_name"], array(), "array"), 'widget');
                        echo "
          ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['filter_name'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 34
                    echo "        ";
                }
                // line 35
                echo "      </td>
    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['column'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 37
            echo "  </tr>
";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/Table/filters_row.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  64 => 37,  57 => 35,  54 => 34,  45 => 32,  40 => 31,  38 => 30,  35 => 29,  31 => 28,  24 => 27,  22 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/Table/filters_row.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/Table/filters_row.html.twig");
    }
}
