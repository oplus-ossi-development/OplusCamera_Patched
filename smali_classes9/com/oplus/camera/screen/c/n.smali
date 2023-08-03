.class public abstract Lcom/oplus/camera/screen/c/n;
.super Lcom/oplus/camera/screen/c/a;
.source "RackScreenMode.java"


# instance fields
.field protected l:Z

.field protected m:Landroid/graphics/Rect;

.field private n:Landroid/app/Activity;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$1x0Qne_z1Ec_CQPP87o130Yr13I(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/n;->d(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$20u72Re8lMMiqjXdIxqTPoTfOGk(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/n;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Y6tv7C7Pz3rojv0CN1d5pduwdY(Lcom/oplus/camera/screen/c/n;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/c/n;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7MyU7r1v5JtyWSn-MBUC9c4skKk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yVvLRmEFmjQLrE10EK1Z2FOtdw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Br-GKgwaAO-uqZudFUGK1RDu344(Lcom/oplus/camera/screen/c/n;Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/n;->d(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EesR3yXRWG5TasRpjCsS447KHjg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IND-pUtBnZH4hc-LVl6uoVsunhU(IIIIIIILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/oplus/camera/screen/c/n;->a(IIIIIIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoF-O_eRbhIXGCLZvYfFnyvau1Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZF1Q1rbJc1A08lRgioucPMP2CQU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aN-cFUPIqCd9zdF3JTvup5szJG4(Landroid/app/Activity;IIILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/screen/c/n;->a(Landroid/app/Activity;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jn0nFEf85BcNsTZRj3e_Xs0dWQg(Lcom/oplus/camera/screen/c/n;)Lcom/oplus/camera/screen/d/a/a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/c/n;->ar()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xcqARr0r9NW-EazZ_DEshoOzEgk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/n;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/a;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->m:Landroid/graphics/Rect;

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->n:Landroid/app/Activity;

    .line 98
    iput p1, p0, Lcom/oplus/camera/screen/c/n;->o:I

    return-void
.end method

.method private A(Landroid/app/Activity;)V
    .locals 2

    .line 631
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 632
    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 633
    new-instance v1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 637
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f09020d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic a(IIIIIIILandroid/view/View;)V
    .locals 10

    .line 485
    move-object/from16 v0, p7

    check-cast v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

    sub-int v1, p1, p2

    sub-int/2addr v1, p3

    sub-int v4, v1, p4

    move v1, p5

    int-to-float v6, v1

    move/from16 v1, p6

    int-to-float v8, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setParamsWithScreenMode(IIIIFFFFZ)V

    return-void
.end method

.method private static synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 496
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setItemParams(II)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;IIILandroid/view/View;)V
    .locals 1

    const p4, 0x7f090379

    .line 536
    invoke-virtual {p0, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 537
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 539
    invoke-virtual {p4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    .line 540
    invoke-virtual {p4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    .line 541
    invoke-virtual {p4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 542
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x7f090074

    invoke-virtual {p4, v0, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTag(ILjava/lang/Object;)V

    .line 543
    invoke-virtual {p4, p3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setPaddingLeftRight(I)V

    .line 544
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    const p2, 0x7f09037b

    .line 546
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    .line 550
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 551
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    .line 552
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 412
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 413
    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0806fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic ar()Lcom/oplus/camera/screen/d/a/a;
    .locals 1

    .line 108
    new-instance v0, Lcom/oplus/camera/screen/d/a/e;

    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->n:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/d/a/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 384
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 385
    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080702

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 812
    check-cast p2, Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    const v0, 0x7f0904e8

    .line 814
    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0060

    .line 815
    invoke-virtual {p2, v1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setAnimation(I)V

    .line 816
    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 819
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/n;

    const v2, 0x7f06008e

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/n;-><init>(I)V

    .line 821
    new-instance v2, Lcom/airbnb/lottie/n;

    const v3, 0x7f0600df

    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/airbnb/lottie/n;-><init>(I)V

    .line 824
    new-instance p1, Lcom/oplus/camera/screen/c/n$1;

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/oplus/camera/screen/c/n$1;-><init>(Lcom/oplus/camera/screen/c/n;Lcom/oplus/camera/common/view/CustomLottieAnimationView;Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/n;)V

    .line 831
    sget-object v1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->a:Lcom/airbnb/lottie/model/d;

    sget-object v2, Lcom/airbnb/lottie/j;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v1, v2, p1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 833
    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_3

    .line 834
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 835
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->e()V

    .line 838
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setSpeed(F)V

    .line 839
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->a()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 841
    :goto_1
    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setProgress(F)V

    .line 844
    :goto_2
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic d(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;
    .locals 4

    .line 1144
    new-instance v0, Lcom/oplus/camera/common/screen/b/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/screen/b/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    .line 1145
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    const v1, 0x7f070de3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/oplus/camera/common/screen/b/a;->a:F

    .line 1146
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    const v1, 0x7f070de5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/common/screen/b/a;->c:I

    .line 1147
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    const v1, 0x7f070662

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/common/screen/b/a;->b:I

    .line 1148
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    const v1, 0x7f070de4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/common/screen/b/a;->d:I

    .line 1149
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    const v1, 0x7f0704d9

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070de2

    .line 1150
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0704fe

    .line 1151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/oplus/camera/common/screen/b/a;->e:I

    .line 1152
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/oplus/camera/common/screen/b/a;->f:I

    .line 1153
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    return-object p0
.end method

.method private static synthetic d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f09020d

    .line 634
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    .line 635
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 1

    .line 230
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    const/16 v0, 0x8

    .line 231
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setNumColumns(I)V

    const v0, 0x7f071030

    .line 232
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setHorizontalSpacing(I)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 3

    .line 210
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 216
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->c(I)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->a(Z)V

    const v1, 0x7f071015

    .line 218
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    const v2, 0x7f07101a

    .line 219
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    .line 218
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->a(IIII)V

    const v0, 0x7f071010

    .line 220
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const v1, 0x7f07101f

    .line 221
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/j;->a(II)V

    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private z(Landroid/app/Activity;)V
    .locals 8

    .line 450
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 451
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    const v6, 0x7f070e0e

    .line 455
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x3

    aput v6, v1, v7

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v5, [I

    const/4 v2, -0x2

    aput v2, v1, v3

    const v2, 0x7f070b33

    .line 457
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v4

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f090325

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x0
        0xc
        0x0
    .end array-data
.end method


# virtual methods
.method public C()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1022
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->a()Z

    move-result p0

    return p0
.end method

.method public H()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1032
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070ded

    .line 1033
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1035
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 1036
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f070df0

    .line 1037
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xf

    .line 1038
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setLayoutDirection(I)V

    return-object p0
.end method

.method public J()I
    .locals 0

    const p0, 0x7f0c0036

    return p0
.end method

.method public L()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1090
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070dec

    .line 1091
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const v1, 0x7f070dea

    .line 1092
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 1093
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 1094
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f070deb

    .line 1095
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public M()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1050
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1052
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 1053
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07065d

    .line 1054
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public N()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1061
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1063
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 1064
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07065e

    .line 1065
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public synthetic O()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public Q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1163
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1165
    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v1, :cond_1

    .line 1166
    iget-object v1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f09037a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/d/a/a;

    const v2, 0x7f07124d

    if-eqz v1, :cond_0

    .line 1168
    iget-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1169
    invoke-virtual {v1}, Lcom/oplus/camera/common/d/a/a;->a()I

    move-result p0

    iget-object v1, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    aget v1, v1, v4

    add-int/2addr p0, v1

    .line 1170
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const v1, 0x7f070e0f

    .line 1173
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 1174
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const p0, 0x7f070e30

    .line 1177
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object v0
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

    .line 747
    invoke-super {p0}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "multiCamera"

    .line 748
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "panorama"

    .line 749
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "superText"

    .line 750
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "idPhoto"

    .line 751
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1301
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 1302
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071129

    .line 1303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1304
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1305
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 1308
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07064a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1312
    :goto_1
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->j()I

    move-result p0

    invoke-static {v0, p1, p2, p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 881
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 882
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070069

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 883
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 884
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xe

    .line 885
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method

.method public a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const p3, 0x7f070e11

    .line 672
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f070e0f

    .line 673
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 674
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 675
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 676
    iget p0, p0, Lcom/oplus/camera/screen/c/n;->o:I

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 677
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->k()V

    return-object v0
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 642
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/screen/c/n;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 643
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 644
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 645
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0xa

    .line 646
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x9

    .line 647
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    const p2, 0x7f09009b

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, p3, :cond_1

    const p3, 0x7f090524

    .line 1206
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 1207
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const p2, 0x7f070e45

    .line 1208
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 1209
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Lcom/oplus/camera/screen/c/n;->d(II)Landroid/graphics/Rect;

    move-result-object p2

    .line 1210
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    div-int/2addr v5, v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    div-int/2addr p2, v3

    sub-int/2addr v5, p2

    div-int/2addr p1, v3

    sub-int/2addr v5, p1

    .line 1211
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    const p1, 0x7f070e2d

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p0, p1

    .line 1214
    :goto_0
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p2, v2, [I

    fill-array-data p2, :array_0

    new-array p3, v2, [I

    aput v5, p3, v4

    aput v4, p3, v1

    aput v4, p3, v3

    aput p0, p3, v0

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p1

    .line 1221
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0905a6

    .line 1222
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f070e33

    .line 1223
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p3

    .line 1226
    iget-boolean v5, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    .line 1227
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v6

    if-ne v5, v6, :cond_3

    const p3, 0x7f070dd9

    .line 1228
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p3

    goto :goto_1

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr p3, v5

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1235
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, p2

    .line 1236
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v5

    div-int/2addr p0, v3

    .line 1237
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p2, v2, [I

    fill-array-data p2, :array_1

    new-array v2, v2, [I

    aput p0, v2, v4

    aput v4, v2, v1

    aput v4, v2, v3

    aput p3, v2, v0

    invoke-direct {p1, p2, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    goto :goto_2

    .line 1242
    :cond_4
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p0, v2, [I

    fill-array-data p0, :array_2

    new-array p2, v2, [I

    aput v4, p2, v4

    aput v4, p2, v1

    aput v4, p2, v3

    aput p3, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x14
        0x0
        0xc
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
        0xc
        0x0
    .end array-data
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 2

    .line 976
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003b

    .line 977
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0900be

    .line 978
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/view/RotableTextView;

    const v0, 0x7f08025d

    .line 980
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 981
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 982
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 983
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz p0, :cond_0

    const p0, 0x7f07064b

    goto :goto_0

    :cond_0
    const p0, 0x7f070649

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 p0, 0x0

    .line 986
    invoke-virtual {p2, p0, p0}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Lcom/oplus/camera/ui/preview/h;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 758
    new-instance v0, Lcom/oplus/camera/ui/preview/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/preview/h;-><init>(II)V

    const/16 p0, 0x5a

    .line 759
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/preview/h;->b(I)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 921
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ao()V

    .line 922
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->i(Landroid/app/Activity;)V

    .line 923
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->h(Landroid/app/Activity;)V

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f09012a

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0905cb

    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0905ca

    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0905cc

    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900db

    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900da

    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09019f

    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 935
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 936
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/screen/c/n;->a([Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 775
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 777
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f070dfc

    .line 778
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 779
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 780
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 781
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const v1, 0x7f070dfd

    .line 782
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f070dfe

    .line 783
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 784
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 852
    iput-object p2, p0, Lcom/oplus/camera/screen/c/n;->d:Lcom/oplus/camera/f;

    .line 853
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result p2

    sput p2, Lcom/oplus/camera/common/screen/ScreenModeConst;->a:I

    .line 854
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result p2

    sput p2, Lcom/oplus/camera/common/screen/ScreenModeConst;->b:I

    .line 856
    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 857
    invoke-virtual {p3, p2}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->setRotation(F)V

    .line 858
    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/c/n;->a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 859
    invoke-virtual {p3}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget v0, Lcom/oplus/camera/common/screen/ScreenModeConst;->b:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 860
    invoke-virtual {p3}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget v0, Lcom/oplus/camera/common/screen/ScreenModeConst;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 861
    invoke-virtual {p3}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->requestLayout()V

    .line 862
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 867
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    .line 868
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, 0x0

    .line 869
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 870
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    .line 871
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    const p2, 0x7f09051b

    .line 1260
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/control/ThumbImageView;

    if-nez p2, :cond_0

    return-void

    .line 1266
    :cond_0
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 1267
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1269
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f090443

    .line 1270
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v1, 0x7f07115a

    .line 1271
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1272
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v1, 0x7f070660

    .line 1273
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    .line 1274
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->k()I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07072a

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1273
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1275
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    iget p0, p0, Lcom/oplus/camera/screen/d/a/a;->n:I

    .line 1276
    invoke-virtual {p2, v0}, Lcom/oplus/camera/control/ThumbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    invoke-virtual {p2, p0, p0, p0, p0}, Lcom/oplus/camera/control/ThumbImageView;->setPadding(IIII)V

    .line 1278
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p0

    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Lcom/oplus/camera/control/ThumbImageView;->setCircleRadius(IZI)V

    const/4 p0, 0x0

    .line 1279
    invoke-virtual {p2, p0}, Lcom/oplus/camera/control/ThumbImageView;->setRotation(F)V

    .line 1280
    invoke-virtual {p2, v2}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/oplus/camera/screen/c/n;->n:Landroid/app/Activity;

    const p2, 0x7f090443

    .line 1286
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    if-nez p1, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;)V

    .line 1293
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p3

    iget p3, p3, Lcom/oplus/camera/screen/d/a/a;->h:I

    .line 1294
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    iget p0, p0, Lcom/oplus/camera/screen/d/a/a;->h:I

    invoke-direct {p2, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 1295
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1296
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/MainShutterButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 1

    const/16 v0, 0xa

    .line 910
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 911
    iget-boolean v0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07064e

    goto :goto_0

    :cond_0
    const v0, 0x7f070657

    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    const/4 v0, 0x0

    .line 914
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 915
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x7f070656

    goto :goto_1

    :cond_1
    const p0, 0x7f070721

    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 892
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p2

    .line 893
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/oplus/camera/screen/c/n;->d(II)Landroid/graphics/Rect;

    move-result-object p2

    const p3, 0x7f070721

    .line 894
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p3

    const p4, 0x7f070656

    .line 895
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p4

    .line 896
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz p0, :cond_0

    const p0, 0x7f07064e

    goto :goto_0

    :cond_0
    const p0, 0x7f070657

    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    const/4 p0, 0x0

    .line 899
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 901
    iget p0, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p4, :cond_1

    .line 902
    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p3

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    goto :goto_1

    .line 904
    :cond_1
    iput p4, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    .line 1001
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1002
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    aput-object v0, p1, p0

    invoke-interface {p2, p1}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 124
    sget p1, Lcom/oplus/camera/common/screen/ScreenModeConst;->b:I

    iput p1, p0, Lcom/oplus/camera/screen/c/n;->b:I

    .line 125
    sget p1, Lcom/oplus/camera/common/screen/ScreenModeConst;->a:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/screen/c/n;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    return p0
.end method

.method public a(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 795
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result p0

    const p2, 0x7f070df9

    invoke-static {p2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p2

    sub-int/2addr p0, p2

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/app/Activity;ZFF)Z
    .locals 0

    .line 800
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result p0

    const p1, 0x7f070df9

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(ZZ)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public a(Landroid/view/View;FF)[F
    .locals 3

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    .line 701
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 702
    aget v2, p0, v1

    int-to-float v2, v2

    sub-float/2addr p2, v2

    aput p2, v0, v1

    const/4 p2, 0x1

    .line 703
    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p3, p0

    aput p3, v0, p2

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    .line 707
    aget v2, v0, v1

    int-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p3, p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, v1

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p3, p1

    .line 711
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
    .locals 0

    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 656
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lcom/oplus/camera/screen/c/n;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 657
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/oplus/camera/screen/c/n;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 p4, 0x0

    aput p2, p3, p4

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    .line 660
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p2, 0x2

    aput p1, p3, p2

    .line 661
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p1, 0x3

    aput p0, p3, p1

    return-object p3
.end method

.method public ad()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const v0, 0x7f070720

    .line 239
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    .line 240
    invoke-super {p0}, Lcom/oplus/camera/screen/c/a;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 241
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 242
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v0, 0x7f070e2c

    .line 243
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v0, 0x7f070e2b

    .line 244
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method protected ae()I
    .locals 0

    const/4 p0, 0x1

    .line 130
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Z)I

    move-result p0

    return p0
.end method

.method protected af()I
    .locals 0

    const/4 p0, 0x1

    .line 135
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(Z)I

    move-result p0

    return p0
.end method

.method protected ah()Lcom/oplus/camera/common/screen/c/a;
    .locals 1

    .line 876
    new-instance v0, Lcom/oplus/camera/screen/d/b/d;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/d/b/d;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-object v0
.end method

.method protected ai()Lcom/oplus/camera/common/screen/c/b;
    .locals 1

    .line 1255
    new-instance v0, Lcom/oplus/camera/screen/d/c/d;

    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/d/c/d;-><init>(Z)V

    return-object v0
.end method

.method protected an()Lcom/oplus/camera/screen/d/a/a;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->i:Lcom/oplus/camera/screen/d/a/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/screen/c/n;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/d/a/a;

    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->i:Lcom/oplus/camera/screen/d/a/a;

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->i:Lcom/oplus/camera/screen/d/a/a;

    return-object p0
.end method

.method protected ao()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f09012c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->a()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f09012a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->b()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f090443

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->c()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0904d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->d()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0905a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->e()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f09051b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->f()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0900df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->i()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0900d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->f()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0903e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/d/a/a;->h()Lcom/oplus/camera/common/d/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f090446

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->an()Lcom/oplus/camera/screen/d/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/a/a;->j()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ap()I
    .locals 0

    const p0, 0x7f070df4

    .line 577
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected aq()I
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ap()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v0

    add-int/2addr p0, v0

    const v0, 0x7f0707f9

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    sub-int/2addr p0, v0

    const v0, 0x7f070e31

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1072
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070ca5

    .line 1073
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070ca3

    .line 1074
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f070e18

    .line 1077
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1079
    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v1, :cond_0

    .line 1080
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object v0
.end method

.method public b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 770
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public b(II)Z
    .locals 6

    .line 726
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const v0, 0x7f070e1f

    .line 727
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const v1, 0x7f070e1d

    .line 728
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    const v2, 0x7f070e1e

    .line 729
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    const v3, 0x7f070e1c

    .line 730
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    .line 732
    new-instance v4, Landroid/graphics/Rect;

    .line 733
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    add-int/2addr v0, v2

    .line 735
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {v4, v2, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/oplus/camera/screen/c/n;->p:Landroid/graphics/Rect;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 739
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->q:Landroid/graphics/Rect;

    .line 742
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->p:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 790
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result p0

    const p2, 0x7f070df9

    invoke-static {p2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p2

    sub-int/2addr p0, p2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1319
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public c(Landroid/app/Activity;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/a;
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/c/n;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1156
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->e:Lcom/oplus/camera/common/screen/b/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "movie"

    .line 1324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "xpan"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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

    const/4 p0, 0x4

    return p0
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0c0105

    goto :goto_0

    :cond_0
    const p0, 0x7f0c00fd

    :goto_0
    return p0
.end method

.method public d(II)Landroid/graphics/Rect;
    .locals 10

    .line 1107
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->af()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/c/n;->b:I

    .line 1108
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/screen/c/n;->c:I

    .line 1109
    iget v4, p0, Lcom/oplus/camera/screen/c/n;->b:I

    iget v5, p0, Lcom/oplus/camera/screen/c/n;->c:I

    iget-boolean v6, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/screen/c/n;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1115
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 1117
    iget v3, p0, Lcom/oplus/camera/screen/c/n;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/screen/c/n;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 1123
    iget v1, p0, Lcom/oplus/camera/screen/c/n;->b:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    .line 1124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1125
    iget v3, p0, Lcom/oplus/camera/screen/c/n;->c:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1127
    :cond_1
    iget v3, p0, Lcom/oplus/camera/screen/c/n;->c:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    .line 1128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v3

    move v3, v1

    move v1, v2

    move v2, v9

    .line 1131
    :goto_0
    iget v4, p0, Lcom/oplus/camera/screen/c/n;->b:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1132
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1133
    iget-boolean v1, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oplus/camera/screen/c/n;->c:I

    add-int/2addr v3, v1

    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1134
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1135
    iput-object v0, p0, Lcom/oplus/camera/screen/c/n;->m:Landroid/graphics/Rect;

    .line 1136
    iget v5, p0, Lcom/oplus/camera/screen/c/n;->b:I

    iget v6, p0, Lcom/oplus/camera/screen/c/n;->c:I

    iget-boolean v7, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    iget-object v8, p0, Lcom/oplus/camera/screen/c/n;->m:Landroid/graphics/Rect;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/screen/c/n;->a(IIIIZLandroid/graphics/Rect;)V

    return-object v0
.end method

.method public d(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 687
    invoke-interface {p2, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public e(Z)I
    .locals 0

    .line 992
    iget-boolean p0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public e(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 691
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->x(Landroid/app/Activity;)V

    return-void
.end method

.method protected g(Landroid/app/Activity;)V
    .locals 8

    .line 588
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 589
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    .line 592
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ap()I

    move-result v6

    const/4 v7, 0x3

    aput v6, v1, v7

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v5, [I

    .line 594
    iget v2, p0, Lcom/oplus/camera/screen/c/n;->c:I

    aput v2, v1, v3

    const v2, 0x7f0707f4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    aput p1, v1, v4

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 595
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f090265

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x0
        0xc
        0x0
    .end array-data
.end method

.method protected h(Landroid/app/Activity;)V
    .locals 7

    .line 600
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070de8

    .line 601
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 602
    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v4, 0x2

    aput v3, v1, v4

    .line 606
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->aq()I

    move-result v5

    const/4 v6, 0x3

    aput v5, v1, v6

    .line 607
    new-instance v5, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v5, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    const v1, 0x7f070580

    .line 608
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-array v1, v4, [I

    aput p1, v1, v3

    aput p1, v1, v0

    .line 609
    iput-object v1, v5, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 610
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f0900da

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data
.end method

.method public i()I
    .locals 0

    const p0, 0x7f0708c6

    .line 1200
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected i(Landroid/app/Activity;)V
    .locals 7

    .line 615
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de8

    .line 616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 617
    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v0, v1, v5

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->aq()I

    move-result v0

    const/4 v6, 0x3

    aput v0, v1, v6

    .line 622
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 623
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070de9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-array v2, v5, [I

    aput v1, v2, v3

    aput v1, v2, v4

    .line 624
    iput-object v2, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 625
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0900db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f09019f

    .line 626
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 627
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0xb
        0x0
        0xc
        0x0
    .end array-data
.end method

.method protected j(Landroid/app/Activity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/screen/c/n;->n:Landroid/app/Activity;

    .line 141
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/a;->j(Landroid/app/Activity;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->w(Landroid/app/Activity;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ao()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->x(Landroid/app/Activity;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->g(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->i(Landroid/app/Activity;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->h(Landroid/app/Activity;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/n;->A(Landroid/app/Activity;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->y(Landroid/app/Activity;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/n;->z(Landroid/app/Activity;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->t(Landroid/app/Activity;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->u(Landroid/app/Activity;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->v(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n;->k(Landroid/app/Activity;)V

    return-void
.end method

.method protected k(Landroid/app/Activity;)V
    .locals 5

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070796

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 166
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    aput p1, v2, v0

    const/4 p1, 0x2

    aput v4, v2, p1

    const/4 v0, 0x3

    aput v4, v2, v0

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p1, p1, [I

    .line 170
    fill-array-data p1, :array_1

    iput-object p1, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f090227

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected t(Landroid/app/Activity;)V
    .locals 9

    const p1, 0x7f070ffd

    .line 175
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 176
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

    const v3, 0x7f071002

    .line 181
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    aput v3, p1, v5

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 182
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f0904b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f071069

    .line 184
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 185
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

    const v3, 0x7f071063

    .line 190
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    aput v3, p1, v5

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f0902f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    invoke-direct {p1, v0, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v0, v6, [I

    aput v2, v0, v4

    const v2, 0x7f07106f

    .line 198
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v0, v5

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 199
    sget-object v0, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda9;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0904b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f071075

    .line 204
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 205
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    new-array v3, v1, [I

    aput p1, v3, v4

    aput v4, v3, v5

    aput p1, v3, v6

    aput v4, v3, v7

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 209
    sget-object p1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda10;

    iput-object p1, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 223
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f09038f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    new-array v1, v1, [I

    const v2, 0x7f071051

    .line 227
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v1, v4

    const v2, 0x7f071052

    .line 228
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v1, v5

    aput v4, v1, v6

    aput v4, v1, v7

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 229
    sget-object v0, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda12;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 234
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

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
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xa
        0x0
        0x9
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x7f0904bb
    .end array-data
.end method

.method protected u(Landroid/app/Activity;)V
    .locals 10

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ad()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 251
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

    .line 254
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0902e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07096d

    .line 256
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 257
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 261
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0901be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070969

    .line 263
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 264
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0901bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070a0b

    .line 270
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 271
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 275
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0902e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07095b

    .line 277
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 278
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0902de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070965

    .line 284
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 285
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    new-array v3, v1, [I

    aput v4, v3, v4

    aput v4, v3, v6

    aput v4, v3, v7

    aput p1, v3, v5

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 289
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v2, 0x7f0904f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070e18

    .line 291
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    .line 293
    iget-boolean v0, p0, Lcom/oplus/camera/screen/c/n;->l:Z

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr p1, v0

    .line 297
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    new-array v1, v1, [I

    aput v4, v1, v4

    aput p1, v1, v6

    aput v4, v1, v7

    aput v4, v1, v5

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

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
        0xc
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
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method protected v(Landroid/app/Activity;)V
    .locals 10

    .line 307
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07141e

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07141d

    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070727

    .line 310
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 312
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    .line 313
    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v2, 0x4

    new-array v5, v2, [I

    .line 316
    fill-array-data v5, :array_0

    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v5, v2, [I

    aput v6, v5, v6

    aput v6, v5, v7

    aput v0, v5, v4

    const/4 v0, 0x3

    aput v1, v5, v0

    .line 320
    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 323
    iput v6, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 324
    iget-object v1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v5, 0x7f0905c3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v3, v4, [I

    const v5, 0x7f07140b

    .line 329
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    aput v8, v3, v6

    .line 330
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v3, v7

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v3, v2, [I

    .line 332
    fill-array-data v3, :array_1

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v3, v2, [I

    const v5, 0x7f071407

    .line 337
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v3, v6

    const v5, 0x7f071408

    .line 338
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v3, v7

    aput v6, v3, v4

    aput v6, v3, v0

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 340
    sget-object p1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda8;

    iput-object p1, v1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 341
    iput v6, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 342
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f0905c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f071446

    .line 346
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    const v1, 0x7f07143b

    .line 347
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    .line 348
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v5, v4, [I

    .line 349
    fill-array-data v5, :array_2

    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v5, v2, [I

    .line 350
    fill-array-data v5, :array_3

    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 354
    iput v6, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 355
    iget-object v5, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v8, 0x7f0905c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 359
    iput v6, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v5, v4, [I

    aput p1, v5, v6

    aput v1, v5, v7

    .line 360
    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v5, v2, [I

    .line 361
    fill-array-data v5, :array_4

    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v5, v2, [I

    const v8, 0x7f07146c

    .line 366
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v8

    sub-int v9, v1, p1

    div-int/2addr v9, v4

    add-int/2addr v8, v9

    aput v8, v5, v6

    aput v6, v5, v7

    aput v6, v5, v4

    const v8, 0x7f07146b

    .line 368
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v8

    sub-int/2addr p1, v1

    div-int/2addr p1, v4

    add-int/2addr v8, p1

    aput v8, v5, v0

    iput-object v5, v3, Lcom/oplus/camera/common/d/a/a;->b:[I

    const/16 p1, 0x10e

    .line 370
    iput p1, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 371
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f0905bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v1, v4, [I

    const/4 v3, -0x1

    aput v3, v1, v6

    .line 376
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v5

    div-int/2addr v5, v4

    aput v5, v1, v7

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v1, v2, [I

    .line 377
    fill-array-data v1, :array_5

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 381
    iput v6, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v1, v2, [I

    aput v6, v1, v6

    const v5, 0x7f07142e

    .line 382
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v5

    aput v5, v1, v7

    aput v6, v1, v4

    aput v6, v1, v0

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 383
    sget-object v1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda1;

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 388
    iget-object v1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v5, 0x7f0905c1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 392
    iput v6, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v1, v4, [I

    aput v3, v1, v6

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/n;->ae()I

    move-result v3

    div-int/2addr v3, v4

    aput v3, v1, v7

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v1, v2, [I

    .line 395
    fill-array-data v1, :array_6

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    new-array v1, v2, [I

    .line 396
    fill-array-data v1, :array_7

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 400
    iget-object v1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f090152

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 404
    iput v6, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v1, v4, [I

    .line 405
    fill-array-data v1, :array_8

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v1, v2, [I

    .line 407
    fill-array-data v1, :array_9

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 411
    sget-object v1, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda11;

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 416
    iget-object v1, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f090153

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 420
    iput v6, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v1, v2, [I

    .line 421
    fill-array-data v1, :array_a

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v1, v2, [I

    aput v6, v1, v6

    const v2, 0x7f071400

    .line 425
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    aput v2, v1, v7

    aput v6, v1, v4

    aput v6, v1, v0

    iput-object v1, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 426
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v0, 0x7f09029f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x0
        0xc
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data
.end method

.method protected w(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070740

    .line 464
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f070e32

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070e16

    .line 466
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v3, 0x7f0714b7

    .line 467
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v3, 0x7f0714c0

    .line 468
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v3, 0x7f0714bf

    .line 469
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v3, 0x7f07147e

    .line 470
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 472
    iget v4, v0, Lcom/oplus/camera/screen/c/n;->c:I

    .line 474
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    const/4 v13, 0x4

    new-array v3, v13, [I

    fill-array-data v3, :array_0

    new-array v7, v13, [I

    sub-int v8, v4, v5

    neg-int v14, v8

    const/4 v15, 0x2

    div-int/2addr v14, v15

    sub-int/2addr v14, v2

    const/16 v16, 0x0

    aput v14, v7, v16

    const/4 v14, 0x1

    aput v16, v7, v14

    aput v16, v7, v15

    div-int/2addr v8, v15

    const/16 v17, 0x3

    aput v8, v7, v17

    invoke-direct {v1, v3, v7}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v3, v15, [I

    aput v4, v3, v16

    aput v5, v3, v14

    .line 478
    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/16 v3, 0x5a

    .line 479
    iput v3, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 480
    iget-object v3, v0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v7, 0x7f0905cb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v3, v15, [I

    .line 483
    fill-array-data v3, :array_1

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 484
    new-instance v8, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda4;

    move-object v3, v8

    move v7, v11

    move-object v15, v8

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda4;-><init>(IIIIIII)V

    iput-object v15, v1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 489
    iget-object v3, v0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v4, 0x7f0905c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    new-array v3, v13, [I

    fill-array-data v3, :array_2

    new-array v4, v13, [I

    aput v16, v4, v16

    neg-int v5, v12

    sub-int/2addr v5, v11

    sub-int/2addr v5, v2

    aput v5, v4, v14

    const/4 v2, 0x2

    aput v16, v4, v2

    aput v16, v4, v17

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v3, v2, [I

    .line 495
    fill-array-data v3, :array_3

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 496
    new-instance v2, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 497
    iget-object v2, v0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v3, 0x7f0905ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v1, v0, Lcom/oplus/camera/screen/c/n;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 500
    new-instance v2, Lcom/oplus/camera/common/d/a/a;

    new-array v3, v13, [I

    fill-array-data v3, :array_4

    new-array v4, v13, [I

    aput v1, v4, v16

    aput v16, v4, v14

    const/4 v1, 0x2

    aput v16, v4, v1

    aput v16, v4, v17

    invoke-direct {v2, v3, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 504
    iget-object v0, v0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const v1, 0x7f090297

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x7f0905c9
        0xe
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data
.end method

.method protected x(Landroid/app/Activity;)V
    .locals 10

    .line 508
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e11

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070e0f

    .line 510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070adc

    .line 511
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07082a

    .line 512
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070ada

    .line 513
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v6

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    .line 514
    invoke-static {}, Lcom/oplus/camera/util/Util;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f07050d

    .line 515
    invoke-static {v8}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v8

    .line 514
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v8

    goto :goto_0

    :cond_0
    const v8, 0x7f070f1d

    .line 516
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v8

    :goto_0
    sub-int/2addr v6, v8

    shr-int/lit8 v8, v4, 0x1

    sub-int/2addr v6, v8

    .line 517
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v5

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    const v4, 0x7f070e10

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/oplus/camera/screen/c/n;->o:I

    .line 521
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v6, v4, v6

    iget v8, p0, Lcom/oplus/camera/screen/c/n;->o:I

    aput v8, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    const/4 v9, 0x3

    aput v6, v4, v9

    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v4, v8, [I

    aput v1, v4, v6

    aput v2, v4, v7

    .line 529
    iput-object v4, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 533
    sget-object v4, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    iput-object v4, v0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 534
    iput v6, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 535
    new-instance v4, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;III)V

    iput-object v4, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 557
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f09037a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data
.end method

.method protected y(Landroid/app/Activity;)V
    .locals 6

    .line 804
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 806
    fill-array-data v2, :array_0

    const v3, 0x7f070e1a

    .line 807
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070e19

    .line 808
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 809
    new-instance v4, Lcom/oplus/camera/common/d/a/a;

    new-array v1, v1, [I

    const/4 v5, 0x0

    aput v3, v1, v5

    const/4 v3, 0x1

    aput v5, v1, v3

    const/4 v3, 0x2

    aput v5, v1, v3

    const/4 v3, 0x3

    aput v0, v1, v3

    invoke-direct {v4, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 811
    new-instance v0, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/screen/c/n$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/screen/c/n;Landroid/app/Activity;)V

    iput-object v0, v4, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 848
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n;->a:Ljava/util/Map;

    const p1, 0x7f0903d5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x0
        0xc
        0x0
    .end array-data
.end method
