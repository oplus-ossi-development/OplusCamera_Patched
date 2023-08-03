.class public Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "HSAutoImageView.java"


# instance fields
.field private final l:I

.field private final m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->n:Z

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->o:Z

    .line 48
    sget p2, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->l:I

    .line 49
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->m:I

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 55
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_auto:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setImageResource(I)V

    .line 56
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->m:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setColorFilter(I)V

    .line 57
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_trans:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_professional_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-super {p0, v0, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOrientation(IZ)V

    return-void
.end method

.method public setAuto(Z)V
    .locals 7

    .line 63
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 67
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->n:Z

    if-eqz p1, :cond_1

    .line 69
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->m:I

    :goto_0
    move v2, v0

    if-eqz p1, :cond_2

    .line 70
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->m:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->l:I

    :goto_1
    move v3, p1

    const/16 v4, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/widget/ImageView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setBlackBG(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 81
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->o:Z

    if-eqz p1, :cond_1

    .line 83
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_black:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_trans:I

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->invalidate()V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOrientation(IZ)V

    return-void
.end method
