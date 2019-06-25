<?php

/* @PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig */
class __TwigTemplate_7b11e92c22cacdb2217e2a83b53c2f4e92470de4b613292fc08654431a369c1a extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'invoices_generate_by_status' => array($this, 'block_invoices_generate_by_status'),
            '_form_generate_by_status_order_states_entry_label' => array($this, 'block__form_generate_by_status_order_states_entry_label'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig", 27);
        // line 28
        echo "
";
        // line 29
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["generateByStatusForm"] ?? null), array(0 => $this), true);
        // line 30
        echo "
";
        // line 31
        $this->displayBlock('invoices_generate_by_status', $context, $blocks);
        // line 59
        echo "
";
        // line 60
        $this->displayBlock('_form_generate_by_status_order_states_entry_label', $context, $blocks);
    }

    // line 31
    public function block_invoices_generate_by_status($context, array $blocks = array())
    {
        // line 32
        echo "    <div id=\"by-status-block\" class=\"col-xl-10\">
        ";
        // line 33
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["generateByStatusForm"] ?? null), 'form_start', array("method" => "POST", "action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_order_invoices_generate_by_status")));
        echo "
        <div class=\"card\">
            <h3 class=\"card-header\">
                <i class=\"material-icons\">schedule</i> ";
        // line 36
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("By order status", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
                <div class=\"card-text\">
                  <div class=\"form-group row\">
                    ";
        // line 41
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Order statuses", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("You can also export orders which have not been charged yet.", array(), "Admin.Orderscustomers.Help"));
        echo "
                    <div class=\"col-sm\">
                      ";
        // line 43
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generateByStatusForm"] ?? null), "order_states", array()), 'errors');
        echo "
                      ";
        // line 44
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["generateByStatusForm"] ?? null), "order_states", array()), 'widget');
        echo "
                    </div>
                  </div>
                </div>
                ";
        // line 48
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["generateByStatusForm"] ?? null), 'rest');
        echo "
            </div>
            <div class=\"card-footer\">
                <div class=\"d-flex justify-content-end\">
                    <button class=\"btn btn-primary\">";
        // line 52
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Generate PDF file by status", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "</button>
                </div>
            </div>
        </div>
        ";
        // line 56
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["generateByStatusForm"] ?? null), 'form_end');
        echo "
    </div>
";
    }

    // line 60
    public function block__form_generate_by_status_order_states_entry_label($context, array $blocks = array())
    {
        // line 61
        echo "    ";
        // line 62
        echo "    ";
        if ((isset($context["widget"]) || array_key_exists("widget", $context))) {
            // line 63
            echo "        ";
            if ((isset($context["parent_label_class"]) || array_key_exists("parent_label_class", $context))) {
                // line 64
                echo "            ";
                $context["label_attr"] = twig_array_merge(($context["label_attr"] ?? null), array("class" => twig_trim_filter((((($this->getAttribute(($context["label_attr"] ?? null), "class", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute(($context["label_attr"] ?? null), "class", array()), "")) : ("")) . " ") . ($context["parent_label_class"] ?? null)))));
                // line 65
                echo "        ";
            }
            // line 66
            echo "        <div class=\"md-checkbox\">
            <label";
            // line 67
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["label_attr"] ?? null));
            foreach ($context['_seq'] as $context["attrname"] => $context["attrvalue"]) {
                echo " ";
                echo twig_escape_filter($this->env, $context["attrname"], "html", null, true);
                echo "=\"";
                echo twig_escape_filter($this->env, $context["attrvalue"], "html", null, true);
                echo "\"";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['attrname'], $context['attrvalue'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            echo ">";
            // line 68
            echo ($context["widget"] ?? null);
            // line 69
            echo "<i class=\"md-checkbox-control\"></i>
                ";
            // line 70
            $context["badgeType"] = (((($context["orders_count"] ?? null) > 0)) ? ("success") : ("danger"));
            // line 71
            echo "                <span class=\"badge badge-";
            echo twig_escape_filter($this->env, ($context["badgeType"] ?? null), "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, ($context["orders_count"] ?? null), "html", null, true);
            echo "</span>
                <span>";
            // line 73
            echo (( !(($context["label"] ?? null) === false)) ? (($context["label"] ?? null)) : (""));
            // line 74
            echo "</span>
            </label>
        </div>
    ";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  150 => 74,  148 => 73,  141 => 71,  139 => 70,  136 => 69,  134 => 68,  120 => 67,  117 => 66,  114 => 65,  111 => 64,  108 => 63,  105 => 62,  103 => 61,  100 => 60,  93 => 56,  86 => 52,  79 => 48,  72 => 44,  68 => 43,  63 => 41,  55 => 36,  49 => 33,  46 => 32,  43 => 31,  39 => 60,  36 => 59,  34 => 31,  31 => 30,  29 => 29,  26 => 28,  24 => 27,  21 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/Invoices/Blocks/generate_by_status.html.twig");
    }
}
