.class public Lcom/coui/appcompat/snackbar/COUISnackBar;
.super Landroid/widget/RelativeLayout;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUISnackBar$b;,
        Lcom/coui/appcompat/snackbar/COUISnackBar$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/PathInterpolator;

.field private static final b:Landroid/view/animation/PathInterpolator;

.field private static final c:Landroid/view/animation/PathInterpolator;

.field private static final d:Landroid/view/animation/PathInterpolator;

.field private static m:I


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/coui/appcompat/snackbar/COUISnackBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/coui/appcompat/a/f;

    invoke-direct {v0}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:Landroid/view/animation/PathInterpolator;

    .line 50
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:Landroid/view/animation/PathInterpolator;

    .line 51
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_child_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:I

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:I

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:I

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_off_screen_width_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:I

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_child_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:I

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:I

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:I

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_snack_bar_off_screen_width_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:I

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/snackbar/COUISnackBar;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 349
    sget v0, Lcom/support/appcompat/R$layout;->coui_snack_bar_item:I

    invoke-static {p1, v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    .line 350
    sget v1, Lcom/support/appcompat/R$id;->snack_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:Landroid/view/ViewGroup;

    .line 351
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$id;->tv_snack_bar_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$id;->tv_snack_bar_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$id;->iv_snack_bar_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    .line 355
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sput v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:I

    const/16 v0, 0x8

    .line 358
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setVisibility(I)V

    .line 360
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar$a;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/coui/appcompat/snackbar/COUISnackBar$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    .line 362
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISnackBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 364
    :try_start_0
    sget p2, Lcom/support/appcompat/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 366
    sget p2, Lcom/support/appcompat/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 367
    sget p2, Lcom/support/appcompat/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    .line 369
    :cond_0
    sget p2, Lcom/support/appcompat/R$styleable;->COUISnackBar_couiSnackBarIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 370
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "COUISnackBar"

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure setting COUISnackBar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 374
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    throw p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;)I

    move-result p0

    if-eq p0, p2, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 595
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 596
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 597
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c()Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/snackbar/COUISnackBar;)Lcom/coui/appcompat/snackbar/COUISnackBar$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/snackbar/COUISnackBar$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xb4

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 382
    new-instance v1, Lcom/coui/appcompat/snackbar/COUISnackBar$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()Z
    .locals 4

    .line 511
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:I

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    .line 515
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    mul-int/lit8 v1, v1, 0x3

    :goto_0
    add-int/2addr v0, v1

    .line 517
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return v3

    .line 529
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:I

    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:I

    if-le v0, v1, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    return v3

    .line 534
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    if-lt v0, p0, :cond_7

    move p0, v3

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method private f()V
    .locals 3

    .line 543
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 549
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:I

    add-int/2addr v1, v2

    .line 550
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 551
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 552
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;)I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;)I

    move-result v1

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 559
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 560
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;)I

    move-result v3

    .line 561
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    .line 564
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 566
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    .line 567
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 574
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private getMaxWidth()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 499
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    .line 500
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 501
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->f()V

    goto :goto_1

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g()V

    :goto_1
    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->u:I

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 630
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 631
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 491
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 465
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 466
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 473
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:I

    .line 474
    iget p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    iget p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    .line 476
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_2

    .line 613
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 614
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 607
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->u:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnAction(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setActionText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 222
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/coui/appcompat/o/c;->a(Landroid/widget/TextView;)V

    .line 223
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;

    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar$1;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/snackbar/COUISnackBar$b;

    return-void
.end method
