.class public Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;
.super Lcom/oplus/camera/common/view/RotableTextView;
.source "ZoomRotableTextView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a:Z

    .line 34
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->b:I

    .line 35
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->c:I

    .line 36
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->e:I

    .line 37
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->f:I

    .line 38
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->g:I

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    .line 40
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    const-string p2, "x"

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->j:Ljava/lang/String;

    .line 54
    sget p2, Lcom/oplus/camera/feature/zoom/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->c:I

    .line 55
    sget p2, Lcom/oplus/camera/coui/R$color;->color_white_with_15_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->e:I

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/zoom/R$color;->coui_transparence:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->b:I

    .line 57
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->g:I

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/zoom/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->f:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 8

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->isSelected()Z

    move-result v0

    .line 94
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setSelected(Z)V

    if-eq v0, p1, :cond_a

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->g:I

    :goto_0
    move v2, v0

    if-eqz p1, :cond_2

    .line 102
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->g:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->f:I

    :goto_1
    move v3, v0

    if-eqz p2, :cond_3

    const-wide/16 v4, 0xfa

    .line 105
    sget-object v6, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/util/b;->a(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setTextColor(I)V

    .line 115
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->e:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->c:I

    :goto_3
    if-eqz p1, :cond_7

    .line 121
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->b:I

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    .line 122
    :cond_8
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->b:I

    :goto_5
    move v4, v0

    if-eqz p2, :cond_9

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-wide/16 v5, 0xfa

    sget-object v7, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-static/range {v2 .. v7}, Lcom/oplus/camera/util/b;->a(Landroid/graphics/drawable/Drawable;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_a

    .line 129
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->h:Landroid/animation/Animator;

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 82
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->i:Landroid/animation/Animator;

    .line 84
    invoke-super {p0}, Lcom/oplus/camera/common/view/RotableTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->c:I

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->b:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLightBgColor(Z)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 146
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a(ZZ)V

    return-void
.end method

.method public setZoomUnitSuffix(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->j:Ljava/lang/String;

    return-void
.end method
