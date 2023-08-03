.class public Lcom/oplus/camera/screen/d/d;
.super Ljava/lang/Object;
.source "XpanScrollExpandUI.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Lcom/oplus/camera/screen/c/g;


# direct methods
.method public static synthetic $r8$lambda$3UHilLa2_W6Ra_4NvcklEZl4lrQ()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/d/d;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kf-OaYhvGdtFfow7WhwvahiZ6Gw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/d/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/screen/c/g;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/screen/d/d;->b:Lcom/oplus/camera/screen/c/g;

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/screen/d/d;->b:Lcom/oplus/camera/screen/c/g;

    return-void
.end method

.method private static synthetic a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
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
.method public a(Landroid/app/Activity;ZF)V
    .locals 12

    const v0, 0x7f090443

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/control/MainShutterButton;

    const v2, 0x7f09051b

    .line 38
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/control/ThumbImageView;

    const v4, 0x7f09012a

    .line 39
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/control/LockViewDragLayout;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/screen/d/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/d/d$$ExternalSyntheticLambda1;

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    .line 50
    invoke-virtual {v5, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setTranslationY(F)V

    .line 51
    invoke-virtual {v5, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setTranslationX(F)V

    .line 52
    iget-object p3, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, p3}, Lcom/oplus/camera/control/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-virtual {v3}, Lcom/oplus/camera/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v2

    const v4, 0x7f070efe

    const v5, 0x7f070efc

    const/16 v7, 0xe

    const/16 v8, 0xf

    const/4 v9, -0x1

    const/16 v10, 0xc

    const/16 v11, 0xb

    if-eqz v2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 64
    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    invoke-virtual {p3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {p3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput v6, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 70
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    move-result p2

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x9

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070919

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 p0, 0x43870000    # 270.0f

    .line 78
    invoke-virtual {v3, p0}, Lcom/oplus/camera/control/ThumbImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    iget-object v2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    iget-object v2, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/screen/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {p3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 86
    invoke-virtual {p3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 87
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p0, 0x3

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 90
    invoke-virtual {p3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x14

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iput v6, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 97
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070efd

    .line 99
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v3}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p0, p3

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v3}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 102
    invoke-virtual {v3, p2}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 103
    invoke-virtual {v3, p2}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationY(F)V

    .line 104
    invoke-virtual {v3, p2}, Lcom/oplus/camera/control/ThumbImageView;->setRotation(F)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->b:Lcom/oplus/camera/screen/c/g;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput v4, v3, v6

    invoke-virtual {p2, p1, v3}, Lcom/oplus/camera/screen/c/g;->a(Landroid/app/Activity;[I)V

    .line 108
    iget-object p2, p0, Lcom/oplus/camera/screen/d/d;->b:Lcom/oplus/camera/screen/c/g;

    new-array v3, v1, [I

    aput v0, v3, v6

    invoke-virtual {p2, p1, v3}, Lcom/oplus/camera/screen/c/g;->a(Landroid/app/Activity;[I)V

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/screen/d/d;->b:Lcom/oplus/camera/screen/c/g;

    new-array p2, v1, [I

    aput v2, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/g;->a(Landroid/app/Activity;[I)V

    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-nez p0, :cond_3

    .line 112
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/camera/screen/d/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/screen/d/d$$ExternalSyntheticLambda0;

    const-string p1, "XpanScrollExpandUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
