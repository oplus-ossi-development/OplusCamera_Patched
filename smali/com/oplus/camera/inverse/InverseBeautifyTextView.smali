.class public Lcom/oplus/camera/inverse/InverseBeautifyTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "InverseBeautifyTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 46
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseBeautifyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 47
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseTextView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseTextView;->onDetachedFromWindow()V

    .line 53
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseBeautifyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseBeautifyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseBeautifyTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 60
    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_0_percent_transparency:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    :goto_0
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/oplus/camera/inverse/InverseBeautifyTextView;->setShadowLayer(FFFI)V

    .line 62
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseColor(Z)V

    return-void
.end method
