.class public Lcom/oplus/camera/screen/c/h;
.super Lcom/oplus/camera/screen/c/g;
.source "FullLandBaseScreenMode.java"


# instance fields
.field private w:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public static synthetic $r8$lambda$0RUYz3O5H8kc5ZDtoX8asNyihLY(Lcom/oplus/camera/screen/c/h;Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/c/h;->b(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bumabn-SShDiLyugKeNXaCRhLq0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CejV-nlWflbLsn9j3YrU7brKKck(Lcom/oplus/camera/screen/c/h;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/c/h;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZwUCfxjO1QdlJgj0uez_LkCKAw(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJpRm0KfTRgBKNlHodRzhQATuP8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtWSp75a3A6Ig9QYI3WFdV_uA5o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVnRtQSme3QBGgQlJ6aWHHgV1rw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XY6jX2r2SScMOCc7SFAk6TI7-tM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/g;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/screen/c/h;->w:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 325
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 326
    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080702

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0708f1

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 8

    .line 485
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070908

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 486
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070909

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07114f

    .line 487
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    sub-int v5, v0, v1

    .line 488
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 489
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 491
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/h;->o(Landroid/app/Activity;)I

    move-result v3

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(IIIII)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 316
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0806fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f090379

    .line 226
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    const/high16 v0, 0x43340000    # 180.0f

    .line 227
    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setRotation(F)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationX(F)V

    .line 229
    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setTranslationY(F)V

    const p2, 0x7f09037b

    .line 230
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    if-eqz p2, :cond_0

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/h;->b(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public H()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 419
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070e9f

    .line 420
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 422
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 423
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0708e9

    .line 424
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object p0
.end method

.method public K()I
    .locals 0

    const p0, 0x7f0c00ee

    return p0
.end method

.method public M()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 407
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070e99

    .line 408
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 410
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 411
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0708e2

    .line 412
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method protected a(Landroid/app/Activity;III)I
    .locals 0

    .line 76
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07091a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070743

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 583
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/g;->a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 584
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071129

    .line 585
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 597
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 598
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070600

    .line 589
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 590
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 602
    :goto_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->j()I

    move-result p0

    invoke-static {v0, p1, p2, p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/widget/RelativeLayout$LayoutParams;III)V

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 571
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/g;->a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const p2, 0x7f0708e5

    .line 572
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p2, p3

    const p3, 0x7f0708e4

    .line 573
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x9

    .line 574
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 576
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 6

    const p2, 0x7f09009b

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v3, p3, :cond_0

    const p3, 0x7f090524

    .line 532
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 533
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const p2, 0x7f070e45

    .line 534
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 535
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Lcom/oplus/camera/screen/c/h;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 536
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/2addr p0, v2

    sub-int/2addr p2, p0

    div-int/2addr p1, v2

    sub-int/2addr p2, p1

    const p0, 0x7f0706fa

    .line 537
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 539
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p3, v3, [I

    fill-array-data p3, :array_0

    new-array v3, v3, [I

    aput p2, v3, v4

    aput v4, v3, v1

    aput v4, v3, v2

    aput p0, v3, v0

    invoke-direct {p1, p3, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p1

    .line 546
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0905a6

    .line 547
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f070916

    .line 548
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, p2

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->af()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v5

    div-int/2addr p0, v2

    .line 554
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p2, v3, [I

    fill-array-data p2, :array_1

    new-array v3, v3, [I

    aput p0, v3, v4

    aput v4, v3, v1

    aput v4, v3, v2

    aput p3, v3, v0

    invoke-direct {p1, p2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    goto :goto_0

    .line 559
    :cond_1
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p0, v3, [I

    fill-array-data p0, :array_2

    new-array p2, v3, [I

    aput v4, p2, v4

    aput v4, p2, v1

    aput v4, p2, v2

    aput p3, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    :goto_0
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

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 432
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/g;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 434
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/oplus/camera/common/d/a/a;)V
    .locals 8

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const v2, 0x7f0708e6

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    iput-object v1, p2, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 190
    new-instance p2, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v5, v1, [I

    aput v3, v5, v3

    aput v3, v5, v2

    aput v3, v5, v0

    const v6, 0x7f0708f4

    .line 193
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v6

    const/4 v7, 0x3

    aput v6, v5, v7

    invoke-direct {p2, v4, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 194
    iget-object v4, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v5, 0x7f090325

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance p2, Lcom/oplus/camera/common/d/a/a;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v1, v1, [I

    aput v3, v1, v3

    aput v3, v1, v2

    const v2, 0x7f070ee3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v0

    aput v3, v1, v7

    invoke-direct {p2, v4, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const p1, 0x7f0900df

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xb
        0x0
        0xf
        0x0
    .end array-data
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 2

    const v0, 0x7f09051b

    .line 481
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 483
    iput-object p2, p0, Lcom/oplus/camera/screen/c/h;->w:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 484
    new-instance v1, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/screen/c/h;Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/h;->b(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const p2, 0x7f0900e0

    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_0

    iput-object v0, p3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p3, Lcom/oplus/camera/common/d/a/a;->i:Z

    const/4 v1, 0x0

    .line 61
    iput v1, p3, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 62
    iget-object v2, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    new-array p3, v0, [I

    aput p2, p3, v1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/screen/c/h;->a(Landroid/app/Activity;[I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->an()Lcom/oplus/camera/screen/d/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/c/h;->w:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/camera/screen/d/b;->a(Landroid/app/Activity;ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->an()Lcom/oplus/camera/screen/d/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/screen/d/b;->a(Landroid/app/Activity;ZZF)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 0

    const/4 p0, 0x0

    .line 524
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    const p0, 0x7f0708f5

    .line 525
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    const p0, 0x7f0708f6

    .line 526
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    const p0, 0x7f0706d5

    .line 609
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    add-int/2addr p0, p2

    const p2, 0x7f070eda

    .line 610
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p2

    .line 609
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    const/4 p0, 0x0

    .line 611
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    const p0, 0x7f070ed7

    .line 612
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/d/a/a;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    new-array p2, p0, [I

    .line 157
    fill-array-data p2, :array_0

    iput-object p2, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 161
    sget-object p2, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda5;

    iput-object p2, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    new-array p0, p0, [I

    const/4 p2, 0x0

    aput p2, p0, p2

    const/4 v0, 0x1

    aput p2, p0, v0

    const/4 p2, 0x2

    const v0, 0x7f0708e7

    .line 162
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    aput v0, p0, p2

    const/4 p2, 0x3

    const v0, 0x7f0708dc

    .line 163
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    aput v0, p0, p2

    iput-object p0, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x0
        0xc
        0x0
    .end array-data
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->af()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/c/h;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 471
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result p0

    const p2, 0x7f07091c

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

    .line 461
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result p0

    const p1, 0x7f07091c

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

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

.method public a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lcom/oplus/camera/screen/c/h;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/oplus/camera/screen/c/h;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 p4, 0x0

    aput p2, p3, p4

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p2, 0x2

    aput p1, p3, p2

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p1, 0x3

    aput p0, p3, p1

    return-object p3
.end method

.method protected ap()I
    .locals 1

    const v0, 0x7f070903

    .line 205
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iget p0, p0, Lcom/oplus/camera/screen/c/h;->q:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected aq()I
    .locals 1

    const v0, 0x7f070902

    .line 210
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    iget p0, p0, Lcom/oplus/camera/screen/c/h;->r:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected as()I
    .locals 0

    const p0, 0x7f070921

    .line 182
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 397
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f070ca5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070ca3

    .line 398
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 399
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 400
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0708fa

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0904d7

    aput v2, v0, v1

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/screen/c/h;->a(Landroid/app/Activity;[I)V

    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->an()Lcom/oplus/camera/screen/d/b;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/screen/d/b;->a(Landroid/app/Activity;Ljava/util/Map;)[Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/h;->a([Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/app/Activity;Lcom/oplus/camera/common/d/a/a;)V
    .locals 10

    .line 215
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073c

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f070ada

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->aq()I

    move-result v8

    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ap()I

    move-result v9

    .line 221
    iget v6, p2, Lcom/oplus/camera/common/d/a/a;->d:I

    const v3, 0x7f0900c5

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/app/Activity;IIIIZII)[I

    move-result-object v0

    iput-object v0, p2, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 225
    new-instance v0, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/c/h;Landroid/app/Activity;)V

    iput-object v0, p2, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 1

    .line 346
    new-instance v0, Lcom/oplus/camera/screen/c/h$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/screen/c/h$1;-><init>(Lcom/oplus/camera/screen/c/h;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Z)V
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ao()Lcom/oplus/camera/screen/d/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/screen/d/d;->a(Landroid/app/Activity;ZF)V

    return-void
.end method

.method protected b(Lcom/oplus/camera/common/d/a/a;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    new-array p2, p0, [I

    .line 170
    fill-array-data p2, :array_0

    iput-object p2, p1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array p0, p0, [I

    const p2, 0x7f0708e1

    .line 174
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput v0, p0, p2

    const/4 p2, 0x2

    aput v0, p0, p2

    const/4 p2, 0x3

    const v0, 0x7f0708dc

    .line 175
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    aput v0, p0, p2

    iput-object p0, p1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 176
    sget-object p0, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda3;

    iput-object p0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x0
        0xc
        0x0
    .end array-data
.end method

.method public b(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 334
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 6

    .line 440
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f090322

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0708f2

    if-ne v3, v4, :cond_0

    .line 445
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    const v3, 0x7f090320

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 447
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const v3, 0x7f0901e6

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 449
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f070bbd

    .line 450
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0708f7

    .line 451
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x7f0708f8

    .line 452
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v1, 0x7f0708f9

    .line 453
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 466
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result p0

    const p2, 0x7f07091c

    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

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

    .line 617
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/h;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public d(II)Landroid/graphics/Rect;
    .locals 9

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->af()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/c/h;->b:I

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/c/h;->c:I

    .line 85
    iget v0, p0, Lcom/oplus/camera/screen/c/h;->b:I

    iget v1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/screen/c/h;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/camera/screen/c/h;->b:I

    iget v2, p0, Lcom/oplus/camera/screen/c/h;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    invoke-static {p2, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v1

    int-to-float v2, p2

    int-to-float v4, p1

    div-float/2addr v2, v4

    .line 95
    iget v4, p0, Lcom/oplus/camera/screen/c/h;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 96
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v1, :cond_1

    if-eq v7, v1, :cond_1

    const/4 v8, 0x3

    if-eq v8, v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-eq v8, v1, :cond_1

    const/16 v8, 0x8

    if-ne v8, v1, :cond_2

    :cond_1
    move v3, v6

    .line 105
    :cond_2
    iget v1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    if-le v4, v1, :cond_5

    .line 106
    iget v1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v2, v1, v5

    .line 110
    iget v4, p0, Lcom/oplus/camera/screen/c/h;->b:I

    if-lt v2, v4, :cond_3

    .line 111
    iget v2, p0, Lcom/oplus/camera/screen/c/h;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 113
    iget v2, p0, Lcom/oplus/camera/screen/c/h;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x2

    .line 118
    :cond_4
    :goto_0
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 119
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    add-int v1, v4, v5

    .line 123
    iget v2, p0, Lcom/oplus/camera/screen/c/h;->c:I

    if-lt v1, v2, :cond_6

    .line 124
    iget v1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    sub-int/2addr v1, v4

    div-int/lit8 v5, v1, 0x2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 126
    iget v1, p0, Lcom/oplus/camera/screen/c/h;->c:I

    sub-int/2addr v1, v4

    div-int/lit8 v5, v1, 0x2

    .line 131
    :cond_7
    :goto_1
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    :goto_2
    iget v4, p0, Lcom/oplus/camera/screen/c/h;->b:I

    iget v5, p0, Lcom/oplus/camera/screen/c/h;->c:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/screen/c/h;->a(IIIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public o(Landroid/app/Activity;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected z(Landroid/app/Activity;)V
    .locals 10

    .line 240
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/16 v1, 0x10e

    .line 241
    iput v1, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 242
    iget-object v1, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v2, 0x7f0905bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071447

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07142c

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070727

    .line 247
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 249
    new-instance v4, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v4}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v8, 0x1

    aput v3, v6, v8

    .line 250
    iput-object v6, v4, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v3, 0x4

    new-array v6, v3, [I

    .line 253
    fill-array-data v6, :array_0

    iput-object v6, v4, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v6, v3, [I

    aput v7, v6, v7

    aput v7, v6, v8

    aput v0, v6, v5

    const/4 v0, 0x3

    aput v1, v6, v0

    .line 257
    iput-object v6, v4, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 260
    iput v7, v4, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 261
    iget-object v1, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v6, 0x7f0905c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v4, v5, [I

    const v6, 0x7f07140b

    .line 266
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    aput v9, v4, v7

    .line 267
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v8

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v4, v3, [I

    .line 269
    fill-array-data v4, :array_1

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v4, v3, [I

    aput v7, v4, v7

    const v6, 0x7f07142a

    .line 274
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v8

    const v6, 0x7f071429

    .line 275
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v5

    aput v7, v4, v0

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 277
    sget-object v4, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda2;

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 278
    iput v7, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 281
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v4, v5, [I

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/h;->ae()I

    move-result v6

    aput v6, v4, v7

    const/4 v6, -0x1

    aput v6, v4, v8

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v4, v5, [I

    .line 286
    fill-array-data v4, :array_2

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v4, v3, [I

    aput v7, v4, v7

    const v6, 0x7f071439

    .line 290
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v8

    aput v7, v4, v5

    aput v7, v4, v0

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 293
    iput v7, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 294
    iget-object v4, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v6, 0x7f0905c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    new-array v4, v5, [I

    const v6, 0x7f071445

    .line 299
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v7

    const v6, 0x7f07143a

    .line 300
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v4, v8

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    new-array v4, v3, [I

    .line 302
    fill-array-data v4, :array_3

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->a:[I

    new-array v4, v3, [I

    aput v7, v4, v7

    aput v7, v4, v8

    const v6, 0x7f07143c

    .line 307
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v4, v5

    aput v7, v4, v0

    iput-object v4, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 309
    iget-object p1, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array v0, v7, [I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v0, v5, [I

    .line 313
    fill-array-data v0, :array_5

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 315
    sget-object v0, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda4;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 320
    iget-object v0, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v1, 0x7f090153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 324
    sget-object v0, Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/c/h$$ExternalSyntheticLambda1;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/screen/c/h;->a:Ljava/util/Map;

    const v0, 0x7f0905c1

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
        0xb
        0x0
        0xa
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xa
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0x0
        0xb
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
