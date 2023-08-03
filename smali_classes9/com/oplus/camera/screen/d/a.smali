.class public Lcom/oplus/camera/screen/d/a;
.super Ljava/lang/Object;
.source "MovieScrollCommonUI.java"


# instance fields
.field private a:Lcom/oplus/camera/common/d/a/a;

.field private b:Lcom/oplus/camera/common/d/a/a;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Lcom/oplus/camera/screen/c/b;


# direct methods
.method public static synthetic $r8$lambda$9lBgmA-K3wM_80W3zquD8vLgy1Q(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/d/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9v2e4QHLAlOG0wtT4jZl2KRhFNk(Lcom/oplus/camera/screen/d/a;Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a;->b(Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gzhu32XZvrgn2B9FSc9NSC1218o(Landroid/app/Activity;Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/d/a;->a(Landroid/app/Activity;Lcom/oplus/camera/control/ShutterButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOFNNjZ1lSGCQnV5euAy-JaQp8Y(Lcom/oplus/camera/screen/d/a;ZLandroid/app/Activity;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/a;->a(ZLandroid/app/Activity;Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHU6VK_KmUa3MMiFtp5pOMHFJM4(Lcom/oplus/camera/screen/d/a;Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5dQrtIrbdAY38DSk5JWkzJzS6o(Lcom/oplus/camera/screen/d/a;Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a;->c(Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/screen/c/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/screen/d/a;->d:Lcom/oplus/camera/screen/c/b;

    return-void
.end method

.method private synthetic a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070ba0

    .line 49
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070b9b

    .line 51
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070b9f

    .line 53
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070b9c

    .line 55
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object p1, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object p1, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xc

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07020b

    .line 129
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/oplus/camera/control/ShutterButton;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/movie/d/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setTranslationY(F)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setTranslationX(F)V

    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    .line 136
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 137
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a66

    .line 139
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private synthetic a(ZLandroid/app/Activity;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/screen/d/a;Landroid/content/res/Resources;)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p0}, Lcom/oplus/camera/control/ThumbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p3, v1, v1, v1, v1}, Lcom/oplus/camera/control/ThumbImageView;->setPadding(IIII)V

    const p0, 0x7f070bbf

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p3, p0, v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setCircleRadius(IZI)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 65
    invoke-virtual {p3, p0}, Lcom/oplus/camera/control/ThumbImageView;->setRotation(F)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p3, p1}, Lcom/oplus/camera/control/ThumbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->d:Lcom/oplus/camera/screen/c/b;

    new-array p1, v0, [Landroid/view/View;

    aput-object p3, p1, v1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/b;->a([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b83

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 96
    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070b78

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    aput v3, v1, v5

    aput v5, v1, v4

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b79

    .line 100
    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b6e

    .line 102
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 102
    invoke-static {p1}, Lcom/oplus/camera/util/m;->c(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    iput v5, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    return-object p0

    :array_0
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method private synthetic c(Landroid/app/Activity;)Lcom/oplus/camera/common/d/a/a;
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b69

    .line 78
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b68

    .line 80
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 82
    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 83
    fill-array-data v3, :array_0

    iput-object v3, v1, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 84
    iget-object v1, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    new-array v2, v2, [I

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    const/4 p1, 0x2

    aput v3, v2, p1

    const/4 p1, 0x3

    aput v3, v2, p1

    iput-object v2, v1, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    return-object p0

    :array_0
    .array-data 4
        0xa
        0x0
        0xa
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const p0, 0x7f090443

    .line 121
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    const v0, 0x7f09012a

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 2

    const v0, 0x7f09051b

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/screen/d/a;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;)[Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/d/a/a;",
            ">;)[",
            "Landroid/view/View;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/screen/d/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    const v0, 0x7f090333

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/d/a;->b:Lcom/oplus/camera/common/d/a/a;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/d/a;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    const v1, 0x7f090336

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/screen/d/a;->a:Lcom/oplus/camera/common/d/a/a;

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
