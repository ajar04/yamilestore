<?php

/* @PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig */
class __TwigTemplate_0cfdf0615fb6e473ec77ae059f5ad0d4543b7af64505ef77d3e8d7234b72d020 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'invoice_options' => array($this, 'block_invoice_options'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig", 27);
        // line 28
        echo "
";
        // line 29
        $this->displayBlock('invoice_options', $context, $blocks);
    }

    public function block_invoice_options($context, array $blocks = array())
    {
        // line 30
        echo "    <div class=\"col-xl-10\">
        ";
        // line 31
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["invoiceOptionsForm"] ?? null), 'form_start', array("method" => "POST", "action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_order_invoices_process")));
        echo "
        <div class=\"card\">
            <h3 class=\"card-header\">
                <i class=\"material-icons\">settings</i> ";
        // line 34
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice options", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
                <div class=\"card-text\">
                    <div class=\"form-group row\">
                        ";
        // line 39
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable invoices", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("If enabled, your customers will receive an invoice for the purchase.", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 41
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_invoices", array()), 'errors');
        echo "
                          ";
        // line 42
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_invoices", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 46
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable tax breakdown", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("If required, show the total amount per rate of the corresponding tax.", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 48
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_tax_breakdown", array()), 'errors');
        echo "
                          ";
        // line 49
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_tax_breakdown", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 53
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enable product image", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Adds an image in front of the product name on the invoice", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 55
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_product_images", array()), 'errors');
        echo "
                          ";
        // line 56
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "enable_product_images", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 60
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice prefix", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Freely definable prefix for invoice number (e.g. #IN00001).", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 62
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_prefix", array()), 'errors');
        echo "
                          ";
        // line 63
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_prefix", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        <label class=\"form-control-label\">
                            ";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add current year to invoice number", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
                        </label>
                        <div class=\"col-sm\">
                          ";
        // line 71
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "add_current_year", array()), 'errors');
        echo "
                          ";
        // line 72
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "add_current_year", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        <label class=\"form-control-label\">
                            ";
        // line 77
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Reset sequential invoice number at the beginning of the year", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
                        </label>
                        <div class=\"col-sm\">
                          ";
        // line 80
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "reset_number_annually", array()), 'errors');
        echo "
                          ";
        // line 81
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "reset_number_annually", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        <label class=\"form-control-label\">
                            ";
        // line 86
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Position of the year date", array(), "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
                        </label>
                        <div class=\"col-sm\">
                          ";
        // line 89
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "year_position", array()), 'errors');
        echo "
                          ";
        // line 90
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "year_position", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 94
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice number", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("The next invoice will begin with this number, and then increase with each additional invoice. Set to 0 if you want to keep the current number (which is #%number%).", array("%number%" => $this->getAttribute($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "vars", array()), "next_invoice_number", array())), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 96
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_number", array()), 'errors');
        echo "
                          ";
        // line 97
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_number", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 101
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Legal free text", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Use this field to show additional information on the invoice, below the payment methods summary (like specific legal information).", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 103
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "legal_free_text", array()), 'errors');
        echo "
                          ";
        // line 104
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "legal_free_text", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 108
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Footer text", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This text will appear at the bottom of the invoice, below your company details.", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 110
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "footer_text", array()), 'errors');
        echo "
                          ";
        // line 111
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "footer_text", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 115
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Invoice model", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Choose an invoice model.", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 117
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_model", array()), 'errors');
        echo "
                          ";
        // line 118
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "invoice_model", array()), 'widget');
        echo "
                        </div>
                    </div>
                    <div class=\"form-group row\">
                        ";
        // line 122
        echo $context["ps"]->getlabel_with_help($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Use the disk as cache for PDF invoices", array(), "Admin.Orderscustomers.Feature"), $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Saves memory but slows down the PDF generation.", array(), "Admin.Orderscustomers.Help"));
        echo "
                        <div class=\"col-sm\">
                          ";
        // line 124
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "use_disk_cache", array()), 'errors');
        echo "
                          ";
        // line 125
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["invoiceOptionsForm"] ?? null), "use_disk_cache", array()), 'widget');
        echo "
                        </div>
                    </div>
                    ";
        // line 128
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["invoiceOptionsForm"] ?? null), 'rest');
        echo "
                </div>
            </div>
            <div class=\"card-footer\">
                <div class=\"d-flex justify-content-end\">
                    <button class=\"btn btn-primary\">";
        // line 133
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", array(), "Admin.Actions"), "html", null, true);
        echo "</button>
                </div>
            </div>
        </div>
        ";
        // line 137
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["invoiceOptionsForm"] ?? null), 'form_end');
        echo "
    </div>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  263 => 137,  256 => 133,  248 => 128,  242 => 125,  238 => 124,  233 => 122,  226 => 118,  222 => 117,  217 => 115,  210 => 111,  206 => 110,  201 => 108,  194 => 104,  190 => 103,  185 => 101,  178 => 97,  174 => 96,  169 => 94,  162 => 90,  158 => 89,  152 => 86,  144 => 81,  140 => 80,  134 => 77,  126 => 72,  122 => 71,  116 => 68,  108 => 63,  104 => 62,  99 => 60,  92 => 56,  88 => 55,  83 => 53,  76 => 49,  72 => 48,  67 => 46,  60 => 42,  56 => 41,  51 => 39,  43 => 34,  37 => 31,  34 => 30,  28 => 29,  25 => 28,  23 => 27,  20 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Sell/Order/Invoices/Blocks/invoice_options.html.twig");
    }
}
