.class public Lcom/oplus/camera/feature/qrcodescanner/c/a;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/oplus/camera/common/view/b;

.field private c:Z

.field private d:Landroid/view/animation/AlphaAnimation;

.field private e:I

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$soaqpSYG1QgAH8kOGNMxGLJnSow(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/qrcodescanner/c/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/content/res/Resources;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->c:Z

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->d:Landroid/view/animation/AlphaAnimation;

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->e:I

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private a(Landroid/content/res/Resources;I)I
    .locals 0

    const/4 p0, 0x2

    if-ne p0, p2, :cond_0

    .line 276
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_margin_bottom_1_1:I

    invoke-virtual {p0, p2}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    .line 275
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p0, p2, :cond_1

    .line 279
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_margin_bottom_16_9:I

    invoke-virtual {p0, p2}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    .line 278
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    if-ne p0, p2, :cond_2

    .line 282
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_margin_bottom_full:I

    invoke-virtual {p0, p2}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    .line 281
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_margin_bottom:I

    invoke-virtual {p0, p2}, Lcom/oplus/camera/e/b;->b(I)I

    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 87
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->d([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->f:Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xfa

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->d:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;-><init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->c:Z

    return-void
.end method

.method public a(Landroid/app/Activity;[I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/oplus/camera/common/view/b;

    invoke-direct {v0}, Lcom/oplus/camera/common/view/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    const/4 v1, 0x6

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/b;->a(Landroid/app/Activity;I)V

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/common/view/b;->a([IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 1

    .line 254
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;-><init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$layout;->scanner_router_btn:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :goto_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;ZLandroid/graphics/Rect;ZZ)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/view/b;->a(Lcom/oplus/camera/common/gl/j;ZLandroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/scanengine/common/data/ParsedResultType;Landroid/content/res/Resources;)V
    .locals 2

    .line 210
    sget-object v0, Lcom/oplus/camera/feature/qrcodescanner/c/a$5;->a:[I

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    sget p1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_qr:I

    .line 248
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 249
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    sget p1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_app:I

    .line 242
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 243
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    sget p1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_wifi:I

    .line 227
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 228
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    sget p1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_contacts:I

    .line 221
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 222
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    sget p1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_discovery:I

    .line 215
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$drawable;->scanner_tab_up_and_down:I

    .line 216
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 179
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;-><init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a([IZ)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/b;->a([IZ)V

    :cond_0
    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->b:Lcom/oplus/camera/common/view/b;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/b;->a([Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ScannerRouterTextView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iput p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->e:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;-><init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->c:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    return p0
.end method
