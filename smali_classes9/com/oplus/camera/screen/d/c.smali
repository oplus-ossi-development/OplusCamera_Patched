.class public Lcom/oplus/camera/screen/d/c;
.super Ljava/lang/Object;
.source "XpanScrollCommonUI.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Lcom/oplus/camera/screen/c/b;


# direct methods
.method public static synthetic $r8$lambda$5VN1spGFn9_JVHRL2GGJ1aEorQo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/d/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_VQeiiPuqT_XJ40YBkAezxPKuPE()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/d/c;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/screen/c/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/screen/d/c;->b:Lcom/oplus/camera/screen/c/b;

    .line 25
    iput-object p1, p0, Lcom/oplus/camera/screen/d/c;->b:Lcom/oplus/camera/screen/c/b;

    return-void
.end method

.method private static synthetic a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "view is  null"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 7

    const v0, 0x7f090443

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/control/MainShutterButton;

    const v2, 0x7f09051b

    .line 35
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/control/ThumbImageView;

    const v4, 0x7f09012a

    .line 36
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/control/LockViewDragLayout;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/screen/d/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/d/c$$ExternalSyntheticLambda1;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    .line 47
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 49
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {v5, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setTranslationY(F)V

    .line 51
    invoke-virtual {v5, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setTranslationX(F)V

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/screen/d/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, p0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-virtual {v3}, Lcom/oplus/camera/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0xf

    .line 58
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 59
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07072a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 65
    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setPadding(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e95

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e92

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e93

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 74
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    .line 75
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c;->b:Lcom/oplus/camera/screen/c/b;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput v4, v3, v6

    invoke-virtual {p2, p1, v3}, Lcom/oplus/camera/screen/c/b;->a(Landroid/app/Activity;[I)V

    .line 78
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c;->b:Lcom/oplus/camera/screen/c/b;

    new-array v3, v1, [I

    aput v0, v3, v6

    invoke-virtual {p2, p1, v3}, Lcom/oplus/camera/screen/c/b;->a(Landroid/app/Activity;[I)V

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/screen/d/c;->b:Lcom/oplus/camera/screen/c/b;

    new-array p2, v1, [I

    aput v2, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/b;->a(Landroid/app/Activity;[I)V

    :goto_0
    return-void

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/camera/screen/d/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/screen/d/c$$ExternalSyntheticLambda0;

    const-string p1, "XpanScrollCommonUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
