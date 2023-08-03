.class public Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;
.super Landroid/widget/LinearLayout;
.source "ListProfessionalModeBar.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;
.implements Lcom/oplus/camera/feature/captureparam/ui/c$c;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/content/Context;

.field private k:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;

.field private l:Z

.field private m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

.field private n:Lcom/oplus/camera/feature/captureparam/a;

.field private o:I

.field private p:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public static synthetic $r8$lambda$D9S0vt1GTPLuAQT8SgABGSknTbk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OFBRKimFPn0G6DZoPfB4MnHXGvM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jvl2KpBBMAvs_IFtLPxso0zG6No(Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzp-s1BG6H0ZOVlbQ-s3fVzlH3I(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c:I

    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    .line 62
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    .line 63
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->h:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->i:Landroid/graphics/Rect;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->k:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;

    .line 69
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    .line 70
    sget-object v2, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->NO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->n:Lcom/oplus/camera/feature/captureparam/a;

    .line 72
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    .line 78
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c:I

    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setGravity(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setOrientation(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c:I

    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    .line 62
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    .line 63
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->h:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->i:Landroid/graphics/Rect;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->k:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;

    .line 69
    iput-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    .line 70
    sget-object v2, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->NO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->n:Lcom/oplus/camera/feature/captureparam/a;

    .line 72
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    .line 88
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c:I

    const/16 p1, 0x11

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setGravity(I)V

    .line 90
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setOrientation(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setClipChildren(Z)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error frame is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 586
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_margin_side:I

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_margin_another:I

    .line 589
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 590
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    .line 593
    iget v6, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    if-ne v4, v6, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 595
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 596
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v7

    :cond_1
    move v6, v3

    .line 599
    :goto_1
    iget v7, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-ge v6, v7, :cond_9

    .line 600
    iget v7, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    if-eq v4, v7, :cond_8

    .line 601
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 604
    iget v7, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_4

    .line 605
    :cond_3
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-nez v2, :cond_7

    .line 606
    iget v7, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_7

    .line 607
    :cond_6
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 608
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 610
    :cond_7
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 614
    :cond_8
    :goto_2
    iget-object v7, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-direct {p0, v6}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v6, v8, p0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 616
    invoke-virtual {p0, v7, v5}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 97
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 101
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p2}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0, p3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method private b(II)Z
    .locals 4

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 388
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 389
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 392
    move-object v2, v0

    check-cast v2, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-boolean v3, v2, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    if-nez v3, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setPressed(Z)V

    .line 400
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 403
    invoke-virtual {v2, p2}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 405
    instance-of v2, p2, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    if-eqz v2, :cond_2

    .line 406
    check-cast p2, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b()V

    .line 410
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setModePressedState(I)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 413
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    .line 416
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p2, p1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getItemId(I)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/view/View;J)Z

    return v1

    :cond_4
    return p2
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .line 469
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c:I

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;-><init>(Landroid/content/Context;I)V

    .line 472
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 473
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 475
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    const/16 v1, 0x11

    .line 482
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->setGravity(I)V

    .line 483
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->setClipChildren(Z)V

    .line 486
    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->j:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;-><init>(Landroid/content/Context;Lcom/oplus/camera/common/screen/b;)V

    const/16 p0, 0x66

    .line 487
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->setId(I)V

    .line 488
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "setModePressedState, default invalid position"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "setModePressedState, invalid position"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setModePressedState(I)V
    .locals 3

    const-string v0, "ListProfessionalModeBar"

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    .line 337
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 342
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-gtz v1, :cond_1

    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    .line 350
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 351
    sget v2, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 353
    iget v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ne p1, v2, :cond_3

    .line 354
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->NO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-eq v1, p1, :cond_8

    const/4 p1, 0x2

    if-eq v1, p1, :cond_7

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    const/4 p1, 0x5

    if-eq v1, p1, :cond_4

    .line 378
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 366
    :cond_4
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->WB_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    goto :goto_0

    .line 370
    :cond_5
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->AF_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    goto :goto_0

    .line 374
    :cond_6
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->EV_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    goto :goto_0

    .line 362
    :cond_7
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->SHUTTER_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    goto :goto_0

    .line 358
    :cond_8
    sget-object p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;->ISO_PRESSED:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->i:Landroid/graphics/Rect;

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 440
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 441
    sget-boolean v3, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 442
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 443
    invoke-static {v2, p1, p2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 448
    :cond_4
    sget-object p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda0;

    const-string p1, "ListProfessionalModeBar"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 154
    :cond_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 671
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 627
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v1, p1, v0, p2}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(ILandroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p0, v0, p1, p1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 635
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    const/16 p2, 0x8

    invoke-interface {p0, v0, p2, p1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 646
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p0, p1, v0, v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 648
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    const/16 p2, 0x8

    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;)V
    .locals 1

    .line 526
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setCurrentScreenMode(Lcom/oplus/camera/common/screen/b;)V

    .line 528
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 529
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setOrientation(I)V

    .line 534
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->removeAllViews()V

    .line 535
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a()V

    .line 536
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->requestLayout()V

    .line 537
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->c()V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;Z)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setAlpha(F)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 699
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setVisibility(I)V

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Lcom/oplus/camera/common/screen/b;)V

    const/4 p1, 0x1

    .line 704
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    if-ne p1, p2, :cond_1

    .line 705
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 656
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v2, v1, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;ZZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;J)Z
    .locals 2

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 462
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->k:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;->onItemClick(Landroid/view/View;Landroid/view/View;J)V

    :cond_0
    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/view/View;)I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setItemPressed(Z)V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(I)Landroid/view/View;

    move-result-object p1

    .line 682
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 683
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 498
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    .line 504
    :goto_1
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-ge v0, v3, :cond_2

    .line 505
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    .line 506
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    .line 507
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->setLightBackground(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getAdapter()Lcom/oplus/camera/feature/captureparam/ui/adapter/a;
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 547
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    return p0
.end method

.method public getModePressState()Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->m:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$ModePressState;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    return p0
.end method

.method public isSelected()Z
    .locals 1

    .line 454
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 177
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;)V

    const-string v1, "ListProfessionalModeBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->h:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v3, v0, :cond_0

    if-ne v2, v0, :cond_1

    .line 184
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v5, v1, v4}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;Z)V

    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->h:Landroid/view/View;

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v4}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(IIZ)V

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->isClickable()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    return v3

    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 195
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v4}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(IIZ)V

    return v3

    :cond_5
    const/4 v1, -0x1

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_6

    goto/16 :goto_1

    .line 292
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    if-eqz p1, :cond_7

    .line 293
    iput-boolean v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    .line 296
    :cond_7
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 298
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    if-eq p1, v1, :cond_13

    .line 302
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    .line 304
    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 305
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 308
    move-object p1, p0

    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-boolean v0, p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    if-nez v0, :cond_9

    return v3

    .line 312
    :cond_9
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    if-nez v0, :cond_a

    .line 313
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    if-eqz p1, :cond_13

    .line 314
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_1

    .line 224
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 227
    iget v2, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_c

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_13

    .line 228
    :cond_c
    iput-boolean v3, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    .line 230
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 232
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eq p1, v1, :cond_13

    .line 236
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    .line 238
    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 239
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 242
    move-object p1, p0

    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-boolean p1, p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    if-nez p1, :cond_e

    return v3

    .line 246
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 255
    :cond_f
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    if-eqz v0, :cond_12

    .line 256
    iput-boolean v4, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->l:Z

    .line 258
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 260
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_10

    goto :goto_1

    :cond_10
    if-eq p1, v1, :cond_13

    .line 264
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    .line 266
    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 267
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 270
    move-object p1, p0

    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-boolean p1, p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    if-nez p1, :cond_11

    return v3

    .line 274
    :cond_11
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 281
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 284
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(II)Z

    move-result p1

    if-nez p1, :cond_13

    .line 285
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b(II)Z

    :cond_13
    :goto_1
    return v3

    .line 201
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->g:I

    .line 203
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a(II)I

    move-result p1

    if-eq p1, v1, :cond_16

    .line 205
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 206
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 209
    move-object v0, p1

    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    if-nez v0, :cond_15

    return v4

    .line 213
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {v0, p1, v3}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a(Landroid/view/View;Z)V

    .line 214
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->h:Landroid/view/View;

    return v3

    :cond_16
    return v4
.end method

.method public removeAllViews()V
    .locals 4

    .line 572
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 576
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 578
    sget-boolean v3, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 579
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setAdapter(Lcom/oplus/camera/feature/captureparam/ui/adapter/a;)V
    .locals 1

    .line 512
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 513
    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->a([I)V

    .line 514
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b:Lcom/oplus/camera/feature/captureparam/ui/adapter/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/captureparam/ui/adapter/a;->getCount()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->e:I

    .line 515
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->a()V

    .line 516
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method

.method public setCurrentScreenMode(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->p:Lcom/oplus/camera/common/screen/b;

    .line 522
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->o:I

    return-void
.end method

.method public setItemPressed(IZ)V
    .locals 1

    .line 552
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    .line 554
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 561
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 565
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->k:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    return-void
.end method

.method public setPanelInterface(Lcom/oplus/camera/feature/captureparam/a;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->n:Lcom/oplus/camera/feature/captureparam/a;

    return-void
.end method

.method public setVisibilityWithAnimation(I)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 666
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method
