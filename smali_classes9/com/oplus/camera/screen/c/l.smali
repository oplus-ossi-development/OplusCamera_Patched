.class public abstract Lcom/oplus/camera/screen/c/l;
.super Lcom/oplus/camera/screen/c/a;
.source "LeftRightScreenMode.java"


# instance fields
.field protected l:I

.field private m:Lcom/oplus/camera/ui/c/b;


# direct methods
.method public static synthetic $r8$lambda$1BJcpdahnmLy5viBqHqCvMdv3Sg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$25f2VLkZcgE5tb9jSoD2RAGhk3o(Lcom/oplus/camera/screen/c/l;Lcom/oplus/camera/common/d/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(Lcom/oplus/camera/common/d/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$56d69LmdNxY-kjX2EulBskz12os(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/l;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMkFst-CPEyBgmaWuqC02Ar7nIY(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;Landroidx/viewpager2/widget/ViewPager2;)Lcom/oplus/camera/ui/c/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/c/l;->a(Landroid/app/Activity;Landroidx/viewpager2/widget/ViewPager2;)Lcom/oplus/camera/ui/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DTlC5vpc_8gP6ZBLJUodZdE95bg(ZLandroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(ZLandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DhtDXjOPV7-QvbC1Y-GACpXfQDU(Lcom/oplus/camera/screen/c/l;)Lcom/oplus/camera/screen/d/a/a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->ap()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hvguz-1DAdtlWUL6tlAAZHL99Ms(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/screen/c/l;->a(Landroid/app/Activity;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jF-xPflEtZWo9KCFicBASUucRGA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$juG-W6h0UMZSm1TqYNkK_CyI9s0(Lcom/oplus/camera/screen/c/l;IIIIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/screen/c/l;->a(IIIIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCKcn7Z647ClMAP7cjLH-Y-qESk(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srxoD-OVsEYGfV-V2LkOGfuAFGo(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/c/l;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/a;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/oplus/camera/screen/c/l;->l:I

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroidx/viewpager2/widget/ViewPager2;)Lcom/oplus/camera/ui/c/b;
    .locals 7

    .line 428
    new-instance v6, Lcom/oplus/camera/ui/c/b;

    .line 429
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070765

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/c/b;-><init>(Landroid/content/Context;IIII)V

    iput-object v6, p0, Lcom/oplus/camera/screen/c/l;->m:Lcom/oplus/camera/ui/c/b;

    .line 433
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->m:Lcom/oplus/camera/ui/c/b;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->m:Lcom/oplus/camera/ui/c/b;

    return-object p0
.end method

.method private static synthetic a(ZLandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewRotation, needRelayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", rotation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IIIIILandroid/view/View;)V
    .locals 10

    .line 334
    move-object/from16 v0, p6

    check-cast v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/l;->ae()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move v2, p4

    int-to-float v6, v2

    move v2, p5

    int-to-float v8, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setParamsWithScreenMode(IIIIFFFFZ)V

    return-void
.end method

.method private static synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 343
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setItemParams(II)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;IIILandroid/view/View;)V
    .locals 3

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/oplus/camera/screen/c/l;->d(Landroid/content/res/Resources;)I

    move-result p5

    add-int v0, p2, p5

    .line 385
    iput v0, p0, Lcom/oplus/camera/screen/c/l;->l:I

    const v0, 0x7f090379

    .line 386
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 387
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x0

    .line 389
    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    int-to-float v1, p5

    .line 390
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    .line 391
    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 392
    new-instance v1, Landroid/graphics/PointF;

    int-to-float p3, p3

    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const p2, 0x7f090074

    invoke-virtual {v0, p2, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTag(ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v0, p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setPaddingLeftRight(I)V

    const p2, 0x7f09037b

    .line 394
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 395
    invoke-direct {p0, p1, p5}, Lcom/oplus/camera/screen/c/l;->a(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 207
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    const/16 v0, 0x8

    .line 208
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setNumColumns(I)V

    const v0, 0x7f071030

    .line 209
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setHorizontalSpacing(I)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/d/a/a;)V
    .locals 3

    .line 101
    iget-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    iget v1, p0, Lcom/oplus/camera/screen/c/l;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 102
    iget-object p1, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    iget p0, p0, Lcom/oplus/camera/screen/c/l;->c:I

    const/4 v0, 0x1

    aput p0, p1, v0

    return-void
.end method

.method private a(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    .line 404
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, 0x0

    .line 405
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    int-to-float p2, p2

    .line 406
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    .line 407
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private an()Lcom/oplus/camera/screen/d/a/a;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/screen/c/l;->i:Lcom/oplus/camera/screen/d/a/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/screen/c/l;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/d/a/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/c/l;->i:Lcom/oplus/camera/screen/d/a/a;

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->i:Lcom/oplus/camera/screen/d/a/a;

    return-object p0
.end method

.method private ao()I
    .locals 1

    .line 215
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result p0

    const v0, 0x7f071072

    .line 216
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private synthetic ap()Lcom/oplus/camera/screen/d/a/a;
    .locals 1

    .line 90
    new-instance v0, Lcom/oplus/camera/screen/d/a/d;

    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->d:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/d/a/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 187
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 193
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->c(I)V

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->a(Z)V

    const v0, 0x7f071016

    .line 195
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const v1, 0x7f07101b

    .line 196
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/oplus/camera/feature/sticker/ui/j;->a(IIII)V

    const v0, 0x7f071011

    .line 197
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const v1, 0x7f071020

    .line 198
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/j;->a(II)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    const p2, 0x7f09020d

    .line 421
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const v0, 0x7f090215

    .line 422
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 424
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/c/a;

    const/4 v2, 0x1

    .line 425
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setHorizontalFadingEdgeEnabled(Z)V

    .line 427
    iget-object v3, p0, Lcom/oplus/camera/screen/c/l;->m:Lcom/oplus/camera/ui/c/b;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    const p0, 0x7f090211

    .line 440
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 441
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070750

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 443
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070751

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 444
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->a()V

    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c/a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 449
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09020e

    .line 450
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x4

    .line 452
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setVisibility(I)V

    const p0, 0x7f090218

    .line 453
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 454
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 455
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 458
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private x(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v7, p0

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b7

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    neg-int v1, v8

    const v2, 0x7f071494

    .line 316
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 317
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v2, 0x7f071479

    .line 318
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f070927

    .line 319
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0714c0

    .line 320
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f07020b

    .line 321
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v5, 0x7f07147e

    .line 322
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0714bf

    .line 323
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 325
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v10, 0x2

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/4 v14, 0x0

    aput v14, v13, v14

    const/4 v15, 0x1

    aput v14, v13, v15

    aput v14, v13, v10

    const/16 v16, 0x3

    aput v1, v13, v16

    invoke-direct {v0, v11, v13}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v10, [I

    .line 327
    fill-array-data v1, :array_1

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 328
    iput v14, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 329
    iget-object v1, v7, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v11, 0x7f0905cb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v11, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v11}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v0, v10, [I

    const/4 v1, -0x1

    aput v1, v0, v14

    aput v5, v0, v15

    .line 332
    iput-object v0, v11, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 333
    new-instance v13, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/c/l;IIIII)V

    iput-object v13, v11, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 338
    iget-object v0, v7, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v1, 0x7f0905c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v1, v10, [I

    fill-array-data v1, :array_2

    new-array v2, v12, [I

    aput v14, v2, v14

    aput v9, v2, v15

    aput v14, v2, v10

    aput v14, v2, v16

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v10, [I

    .line 342
    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 343
    new-instance v1, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 344
    iget-object v1, v7, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0905ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v1, v12, [I

    fill-array-data v1, :array_4

    new-array v2, v12, [I

    aput v14, v2, v14

    aput v14, v2, v15

    aput v14, v2, v10

    const v3, 0x7f0708b7

    .line 349
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    aput v3, v2, v16

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 350
    iget-object v1, v7, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f090297

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x2
        0x7f09012c
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x7f0905c9
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x0
        0x2
        0x7f09012c
    .end array-data
.end method

.method private y(Landroid/app/Activity;)V
    .locals 8

    .line 364
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ada

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070adc

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 367
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/c/l;->d(Landroid/content/res/Resources;)I

    move-result v6

    add-int v0, v5, v6

    .line 368
    iput v0, p0, Lcom/oplus/camera/screen/c/l;->l:I

    .line 370
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 377
    iput v0, p0, Lcom/oplus/camera/screen/c/l;->l:I

    new-array v0, v2, [I

    .line 379
    fill-array-data v0, :array_2

    iput-object v0, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v0, 0x0

    .line 381
    iput v0, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 382
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    iput-object v0, v1, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 383
    new-instance v0, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda5;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;III)V

    iput-object v0, v1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 398
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const p1, 0x7f09037a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x2
    .end array-data
.end method


# virtual methods
.method public H()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const p0, 0x7f070680

    .line 735
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    .line 736
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 738
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public I()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 726
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0c010f
        0x7f0c0108
        0x7f0c0102
    .end array-data
.end method

.method public K()I
    .locals 0

    const p0, 0x7f0c00f2

    return p0
.end method

.method public L()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 768
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f07051e

    .line 769
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 770
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07067f

    .line 771
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public M()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 746
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 748
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f070677

    .line 749
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public synthetic O()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/l;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-super {p0}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "multiCamera"

    .line 672
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "movie"

    .line 673
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "xpan"

    .line 674
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "panorama"

    .line 675
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "superText"

    .line 676
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(F)I
    .locals 6

    .line 656
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 658
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const p1, 0x7f07067c

    .line 659
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v2, v0, v2

    .line 660
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const p1, 0x7f07067a

    .line 661
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double/2addr v0, v2

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    const p1, 0x7f070678

    .line 663
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f070679

    .line 665
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 804
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070fd0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 811
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070fd1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object p0
.end method

.method public a(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 611
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 614
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/screen/c/l;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 615
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d60

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p0, 0xe

    .line 634
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 625
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 626
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 628
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 620
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 621
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 622
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/a;->a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;

    const p3, 0x7f0708cf

    .line 471
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f0708d6

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/l;->ae()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p3

    sub-int/2addr v1, v0

    const v0, 0x7f07066e

    .line 474
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 476
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->e(Landroid/content/res/Resources;)I

    move-result p0

    .line 477
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 480
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 481
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 482
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->k()V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 6

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v4, p3, :cond_0

    const p0, 0x7f070686

    .line 579
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 581
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p3, v2, [I

    fill-array-data p3, :array_0

    new-array v2, v2, [I

    aput v3, v2, v3

    aput p0, v2, v0

    aput v3, v2, v1

    aput v3, v2, p2

    invoke-direct {p1, p3, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p1

    :cond_0
    if-ne v2, p3, :cond_1

    const p3, 0x7f090524

    .line 586
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    const v4, 0x7f09009b

    .line 587
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const v4, 0x7f070e45

    .line 588
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v4

    add-int/2addr p1, v4

    .line 589
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/screen/c/l;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 590
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/2addr p0, v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    div-int/2addr p3, v1

    sub-int/2addr p0, p3

    div-int/2addr p1, v1

    sub-int/2addr p0, p1

    const p1, 0x7f07067d

    .line 591
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    const p3, 0x7f0707f9

    .line 592
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p3

    add-int/2addr p1, p3

    .line 594
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v2, v2, [I

    aput p0, v2, v3

    aput v3, v2, v0

    aput v3, v2, v1

    aput p1, v2, p2

    invoke-direct {p3, v4, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p3

    :cond_1
    const p0, 0x7f070687

    .line 601
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 603
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p3, v2, [I

    fill-array-data p3, :array_2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput p0, v2, v0

    aput v3, v2, v1

    aput v3, v2, p2

    invoke-direct {p1, p3, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x0
        0xc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 643
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 645
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0707f4

    .line 646
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 647
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 648
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 649
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const v1, 0x7f0707f9

    .line 650
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 651
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 489
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->d(Landroid/content/res/Resources;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/screen/c/l;->a(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const p2, 0x7f0900e0

    .line 118
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 120
    new-instance v0, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p3}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda0;-><init>(ZLandroid/view/View;)V

    const-string v1, "LeftRightScreenMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 127
    fill-array-data v0, :array_0

    iput-object v0, p3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p3, Lcom/oplus/camera/common/d/a/a;->i:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 130
    iget-object v2, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    new-array p3, v0, [I

    aput p2, p3, v1

    .line 133
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/screen/c/l;->a(Landroid/app/Activity;[I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 698
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p2

    .line 699
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/oplus/camera/screen/c/l;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    const p2, 0x7f070d9d

    .line 700
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p2

    const p3, 0x7f070d9c

    .line 701
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p3

    const p4, 0x7f070671

    .line 702
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p4

    .line 703
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    const/4 p3, 0x0

    .line 704
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 706
    iget p3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    if-le p3, p4, :cond_0

    .line 707
    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    goto :goto_0

    .line 709
    :cond_0
    iput p4, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x4

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 97
    sget p1, Lcom/oplus/camera/common/screen/ScreenModeConst;->a:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/screen/c/l;->b:I

    .line 98
    sget p1, Lcom/oplus/camera/common/screen/ScreenModeConst;->b:I

    iput p1, p0, Lcom/oplus/camera/screen/c/l;->c:I

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f09020d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/d/a/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/screen/c/l;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 820
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 824
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/screen/c/l;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 827
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move p1, v0

    .line 831
    :goto_0
    iget v1, p0, Lcom/oplus/camera/screen/c/l;->l:I

    sub-int/2addr v1, p1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/screen/c/l;->d:Lcom/oplus/camera/f;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->d:Lcom/oplus/camera/f;

    .line 833
    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->r()I

    move-result p0

    sub-int/2addr p0, p1

    if-gt p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Landroid/view/View;FF)[F
    .locals 3

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    .line 526
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 527
    aget v2, p0, v1

    int-to-float v2, v2

    sub-float/2addr p2, v2

    aput p2, v0, v1

    const/4 p2, 0x1

    .line 528
    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p3, p0

    aput p3, v0, p2

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    .line 532
    aget v2, v0, v1

    int-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p3, p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, v1

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p3, p1

    .line 536
    aget p1, v0, p2

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, p2

    return-object v0
.end method

.method public a(IIII)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 p3, 0x0

    aput p1, p0, p3

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 565
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-double v0, p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 566
    iget p1, p0, Lcom/oplus/camera/screen/c/l;->b:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    const/4 p4, 0x0

    aput p1, p3, p4

    .line 567
    iget p1, p0, Lcom/oplus/camera/screen/c/l;->b:I

    const/4 p4, 0x1

    aput p1, p3, p4

    .line 569
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    .line 570
    iget p1, p0, Lcom/oplus/camera/screen/c/l;->b:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/4 p2, 0x2

    aput p1, p3, p2

    .line 571
    iget p0, p0, Lcom/oplus/camera/screen/c/l;->b:I

    const/4 p1, 0x3

    aput p0, p3, p1

    return-object p3
.end method

.method public ad()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/oplus/camera/screen/c/a;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const v0, 0x7f070fcf

    .line 222
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v0, 0x7f070fce

    .line 223
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method protected ae()I
    .locals 0

    const/4 p0, 0x1

    .line 108
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Z)I

    move-result p0

    return p0
.end method

.method protected af()I
    .locals 0

    const/4 p0, 0x1

    .line 113
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(Z)I

    move-result p0

    return p0
.end method

.method protected ah()Lcom/oplus/camera/common/screen/c/a;
    .locals 0

    .line 693
    new-instance p0, Lcom/oplus/camera/screen/d/b/e;

    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/e;-><init>()V

    return-object p0
.end method

.method protected ai()Lcom/oplus/camera/common/screen/c/b;
    .locals 0

    .line 794
    new-instance p0, Lcom/oplus/camera/screen/d/c/e;

    invoke-direct {p0}, Lcom/oplus/camera/screen/d/c/e;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 756
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/a;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const v0, 0x7f070cae

    .line 757
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 504
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 5

    .line 281
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f090322

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    const v1, 0x7f070fc7

    .line 286
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    const v3, 0x7f090320

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v3, v1, :cond_1

    const v1, 0x7f070fc3

    .line 288
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/app/Activity;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    .line 418
    :goto_0
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v3, v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v1, [I

    .line 419
    iget v2, p0, Lcom/oplus/camera/screen/c/l;->b:I

    aput v2, v1, v3

    iget v2, p0, Lcom/oplus/camera/screen/c/l;->c:I

    aput v2, v1, p2

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 420
    new-instance p2, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/screen/c/l;Landroid/app/Activity;)V

    iput-object p2, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 462
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const p1, 0x7f09020d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 514
    invoke-interface {p2, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)[I
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected d(Landroid/content/res/Resources;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0c010a

    goto :goto_0

    :cond_0
    const p0, 0x7f0c00fb

    :goto_0
    return p0
.end method

.method public d(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 519
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public e(II)F
    .locals 2

    .line 846
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const p1, 0x3faaaaab

    .line 848
    iget p2, p0, Lcom/oplus/camera/screen/c/l;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 849
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/l;->af()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(F)I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr p2, v0

    add-int/2addr p2, v0

    .line 850
    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    return p0

    .line 852
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/a;->e(II)F

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public e(I)I
    .locals 0

    neg-int p0, p1

    return p0
.end method

.method protected e(Landroid/content/res/Resources;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public e(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 543
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public i()I
    .locals 0

    const p0, 0x7f0708c7

    .line 799
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected i(Landroid/app/Activity;)V
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/a;->i(Landroid/app/Activity;)V

    const p0, 0x7f09019f

    .line 309
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected j(Landroid/app/Activity;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/a;->j(Landroid/app/Activity;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/l;->x(Landroid/app/Activity;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->i(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->h(Landroid/app/Activity;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->v(Landroid/app/Activity;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->g(Landroid/app/Activity;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/l;->y(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->t(Landroid/app/Activity;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->u(Landroid/app/Activity;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/l;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected t(Landroid/app/Activity;)V
    .locals 9

    const p1, 0x7f070ffe

    .line 152
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 153
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput p1, v3, v7

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p1, v6, [I

    const/4 v2, -0x1

    aput v2, p1, v4

    const v3, 0x7f071003

    .line 158
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    aput v3, p1, v5

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 159
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v3, 0x7f0904b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07106a

    .line 161
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 162
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-array v8, v1, [I

    aput p1, v8, v4

    aput v4, v8, v5

    aput p1, v8, v6

    aput v4, v8, v7

    invoke-direct {v0, v3, v8}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p1, v6, [I

    aput v2, p1, v4

    const v3, 0x7f071064

    .line 167
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    aput v3, p1, v5

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 168
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v3, 0x7f0902f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v5

    aput v4, v3, v6

    .line 173
    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->ao()I

    move-result v8

    aput v8, v3, v7

    invoke-direct {p1, v0, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v0, v6, [I

    aput v2, v0, v4

    const v2, 0x7f071070

    .line 175
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->ao()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v5

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 176
    sget-object v0, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda6;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0904b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f071076

    .line 181
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 182
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    new-array v3, v1, [I

    aput p1, v3, v4

    aput v4, v3, v5

    aput p1, v3, v6

    aput v4, v3, v7

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 186
    sget-object p1, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda7;

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f09038f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    new-array v1, v1, [I

    const v2, 0x7f071051

    .line 204
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v1, v4

    const v2, 0x7f071052

    .line 205
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v1, v5

    aput v4, v1, v6

    aput v4, v1, v7

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 206
    sget-object v0, Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/screen/c/l$$ExternalSyntheticLambda8;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0904b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0xc
        0x0
        0x9
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x0
        0x9
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xc
        0x0
        0x9
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x0
        0x9
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x7f0904bb
    .end array-data
.end method

.method protected u(Landroid/app/Activity;)V
    .locals 10

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/l;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x1

    aput v5, v3, v6

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x2

    aput v5, v3, v7

    const/4 v5, 0x3

    aput v4, v3, v5

    new-array v8, v7, [I

    iget v9, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v9, v8, v4

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p1, v8, v6

    invoke-direct {v0, v2, v3, v8}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0902e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07096e

    .line 235
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 236
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0901be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070a38

    .line 242
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 243
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v3, v1, [I

    aput v4, v3, v4

    aput p1, v3, v6

    aput v4, v3, v7

    aput v4, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 247
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0901bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070a0c

    .line 249
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 250
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 254
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0902e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07095c

    .line 256
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 257
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 261
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0902de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070966

    .line 263
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 264
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v2, 0x7f0904f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070cae

    .line 270
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 271
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    new-array v1, v1, [I

    aput v4, v1, v4

    aput p1, v1, v6

    aput v4, v1, v7

    aput v4, v1, v5

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const p1, 0x7f0902d4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0xa
        0x0
        0xb
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xa
        0x0
        0xe
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_5
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_6
    .array-data 4
        0xa
        0x0
        0xe
        0x0
    .end array-data
.end method

.method protected v(Landroid/app/Activity;)V
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f09012c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->a()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f09012a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->b()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f090443

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->c()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0904d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->d()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0905a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->e()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f09051b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->f()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0900d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->f()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0900df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/d/a/a;->i()Lcom/oplus/camera/common/d/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object p1, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const v0, 0x7f0903e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/l;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/a/a;->h()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected w(Landroid/app/Activity;)V
    .locals 5

    const p1, 0x7f070d6b

    .line 355
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p1

    .line 354
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    .line 356
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput p1, v1, v4

    const/4 p1, 0x2

    aput v3, v1, p1

    const/4 p1, 0x3

    aput v3, v1, p1

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 360
    iget-object p0, p0, Lcom/oplus/camera/screen/c/l;->a:Ljava/util/Map;

    const p1, 0x7f0905a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x0
        0x3
        0x7f090297
    .end array-data
.end method
