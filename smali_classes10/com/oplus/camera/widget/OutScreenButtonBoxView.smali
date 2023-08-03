.class public Lcom/oplus/camera/widget/OutScreenButtonBoxView;
.super Landroid/widget/RelativeLayout;
.source "OutScreenButtonBoxView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/d;
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field private b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field private c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

.field private d:Landroid/os/Handler;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->d:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->f:Z

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->g:Z

    .line 44
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->d:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->f:Z

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->g:Z

    .line 44
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->d:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->f:Z

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->g:Z

    .line 44
    iput-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->h:Z

    return-void
.end method


# virtual methods
.method public getBgView()Lcom/oplus/camera/coui/view/SplitBackgroundView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_image:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 62
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_bg:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 63
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_tv:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/inverse/HighLightInverseTextView;

    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->d:Landroid/os/Handler;

    return-void
.end method

.method public setHighLight(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setHighLight(Z)V

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->setHighLight(Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setInverseColor(Z)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setInverseColor(Z)V

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->setInverseColor(Z)V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->h:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setLightBackground(Z)V

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iget-boolean v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->g:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->h:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setSplitBackground(Z)V

    return-void
.end method
