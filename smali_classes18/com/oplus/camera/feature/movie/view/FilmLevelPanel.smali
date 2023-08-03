.class public Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;
.super Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;
.source "FilmLevelPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZZLcom/oplus/camera/feature/captureparam/hasselblad/b;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZZLcom/oplus/camera/feature/captureparam/hasselblad/b;ILcom/oplus/camera/common/screen/c/a;)V

    .line 44
    iput-object p6, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    .line 46
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->g()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f()V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 243
    sget-object p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/movie/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected f()V
    .locals 14

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_margin_landspace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->main_mode_bar_item_slide_bar_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_slide_bar_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_slide_bar_margin_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xa

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0x15

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0xc

    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x14

    .line 64
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_auto_icon_margin_start:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_auto_icon_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {v7, v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setRotation(F)V

    .line 70
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v7, v9}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setTranslationX(F)V

    .line 71
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v9, v11

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {v7, v9}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setTranslationY(F)V

    .line 74
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v7}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    .line 75
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_slide_bar_height:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v9, 0x0

    .line 77
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 79
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v11

    if-gez v11, :cond_0

    move v11, v9

    :cond_0
    add-int/2addr v3, v11

    .line 86
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 88
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v2, v7}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setTranslationY(F)V

    .line 90
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setHorizontalFadingEdgeEnabled(Z)V

    .line 91
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v2, v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setTextAngle(F)V

    .line 92
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_scale_bar_scale_text_padding:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setTextPadding(I)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/movie/R$dimen;->professional_mode_scale_bar_scale_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const v7, 0x800015

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_width:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_height:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    iget-object v12, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v12, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v12, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v12, v7}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setGravity(I)V

    .line 105
    iget-object v12, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v12, v8}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setRotation(F)V

    .line 106
    iget-object v12, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v13, v3

    int-to-float v3, v13

    div-float/2addr v3, v10

    int-to-float v13, v0

    add-float/2addr v3, v13

    int-to-float v13, v2

    add-float/2addr v3, v13

    int-to-float v13, v1

    add-float/2addr v3, v13

    neg-float v3, v3

    invoke-virtual {v12, v3}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTranslationY(F)V

    .line 108
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iget v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v12, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-virtual {v3, v12}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTranslationX(F)V

    .line 109
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/camera/feature/movie/R$dimen;->film_level_panel_text_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    .line 109
    invoke-virtual {v3, v9, v12}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextSize(IF)V

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 117
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120
    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setRotation(F)V

    .line 123
    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v3, v10

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    neg-float v0, v3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->film_level_panel_text_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 126
    invoke-virtual {v0, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 9

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_value_text_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->hs_main_mode_bar_item_auto_button_height_rack:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/movie/R$dimen;->hs_main_mode_bar_item_auto_button_height_rack:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_auto_text_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_auto_text_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 143
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {v4, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setBlackBG(Z)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_scale_bar_scale_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_scale_bar_scale_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-virtual {v1, v4}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setHorizontalFadingEdgeEnabled(Z)V

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/16 v2, 0x51

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-static {v7}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_value_text_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 164
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v7, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setGravity(I)V

    .line 166
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-virtual {v1, v6, v6, v6, v5}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setShadowLayer(FFFI)V

    .line 167
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->e:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/movie/R$dimen;->film_level_panel_text_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 167
    invoke-virtual {v1, v5, v7}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setTextSize(IF)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->level_panel_text_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_slide_bar_value_text_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->f:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->film_level_panel_text_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 183
    invoke-virtual {v0, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 216
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->a(Lcom/oplus/camera/feature/captureparam/hasselblad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 221
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_film_mode_exposure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->a(Lcom/oplus/camera/feature/captureparam/hasselblad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    .line 230
    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 232
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public getPreferencesKey()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->getHSSubModeBarData()Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a()Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method public setAutoImageLightBackground(Z)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->setBlackBG(Z)V

    return-void
.end method
