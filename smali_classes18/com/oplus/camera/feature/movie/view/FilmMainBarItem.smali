.class public Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;
.super Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;
.source "FilmMainBarItem.java"


# instance fields
.field private o:Landroid/app/Activity;

.field private p:I

.field private q:Z


# direct methods
.method public static synthetic $r8$lambda$MglpehnpE_pQnd72k46dQ2tB63A(Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$azUg7fgbbLp0YMzobmCvSkWeVRA(Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oaPUXVaYBnT5yj_ie2NDcgnJM_c(ZZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;-><init>(Landroid/content/Context;ILcom/oplus/camera/common/screen/b;)V

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->p:I

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->q:Z

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->o:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(ZZZ)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelected, selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bSelected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", animation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected d()Z
    .locals 0

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    return p0
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->onAttachedToWindow()V

    .line 106
    new-instance v0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;)V

    const-string p0, "FilmMainBarItem"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->onDetachedFromWindow()V

    .line 112
    new-instance v0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;)V

    const-string v1, "FilmMainBarItem"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->c:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->clearAnimation()V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-static {v1, v0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->f:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->f:Landroid/widget/TextView;

    invoke-static {v2, v0, v2}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 166
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setItemIndex(I)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->q:Z

    .line 44
    iput p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->p:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setResetView(Z)V

    return-void
.end method

.method public setResetView(Z)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 54
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_reset_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 55
    :cond_0
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setResetView(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->isSelected()Z

    move-result v0

    .line 68
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setSelected(Z)V

    .line 70
    new-instance v1, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;-><init>(ZZZ)V

    const-string v2, "FilmMainBarItem"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a()V

    :cond_0
    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->a(ZZ)V

    return-void
.end method
