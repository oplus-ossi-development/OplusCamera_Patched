.class public Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;
.super Landroid/widget/RelativeLayout;
.source "TimeLapseProGuideLayout.java"


# instance fields
.field private final a:Lcom/oplus/camera/widget/MyNestedScrollView;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Landroid/view/View;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/oplus/camera/common/screen/b;

.field private h:Landroid/view/Surface;

.field private i:Landroid/view/Surface;

.field private j:Landroid/view/Surface;

.field private k:I


# direct methods
.method public static synthetic $r8$lambda$ahUtIpX8xiRVz4fGLuMpBFu7Mio(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/screen/b;)V
    .locals 4

    .line 298
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 302
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_guide_layout_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->full_screen_time_lapse_pro_guide_layout_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_guide_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->land_scape_full_screen_mode_time_lapse_guide_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->full_screen_time_lapse_pro_guide_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 311
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_guide_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    .line 312
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->land_scape_full_screen_mode_time_lapse_guide_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_guide_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 314
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->a:Lcom/oplus/camera/widget/MyNestedScrollView;

    .line 315
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_guide_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 314
    invoke-virtual {v1, v0, p1, v0, v2}, Lcom/oplus/camera/widget/MyNestedScrollView;->setPadding(IIII)V

    .line 317
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->requestLayout()V

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->a:Lcom/oplus/camera/widget/MyNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/widget/MyNestedScrollView;->scrollTo(II)V

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->d:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->e:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->f:Landroid/media/MediaPlayer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->h:Landroid/view/Surface;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 263
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->d:Landroid/media/MediaPlayer;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 267
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->i:Landroid/view/Surface;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 271
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->e:Landroid/media/MediaPlayer;

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->j:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 275
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->j:Landroid/view/Surface;

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 279
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->f:Landroid/media/MediaPlayer;

    .line 282
    :cond_5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentScreenMode(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->g:Lcom/oplus/camera/common/screen/b;

    .line 294
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->a(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->k:I

    return-void
.end method
