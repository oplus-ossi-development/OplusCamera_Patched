.class public Lcom/coui/appcompat/picker/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUINumberPicker$h;,
        Lcom/coui/appcompat/picker/COUINumberPicker$i;,
        Lcom/coui/appcompat/picker/COUINumberPicker$a;,
        Lcom/coui/appcompat/picker/COUINumberPicker$b;,
        Lcom/coui/appcompat/picker/COUINumberPicker$g;,
        Lcom/coui/appcompat/picker/COUINumberPicker$c;,
        Lcom/coui/appcompat/picker/COUINumberPicker$d;,
        Lcom/coui/appcompat/picker/COUINumberPicker$e;,
        Lcom/coui/appcompat/picker/COUINumberPicker$f;
    }
.end annotation


# static fields
.field private static final d:Landroid/view/animation/PathInterpolator;

.field private static final e:F


# instance fields
.field private A:Lcom/coui/appcompat/picker/COUINumberPicker$e;

.field private B:Lcom/coui/appcompat/picker/COUINumberPicker$d;

.field private C:Lcom/coui/appcompat/picker/COUINumberPicker$i;

.field private D:Z

.field private E:Z

.field private F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

.field private G:J

.field private H:[I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

.field private N:F

.field private O:J

.field private P:F

.field private Q:Landroid/view/VelocityTracker;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field a:I

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:F

.field private aG:F

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Z

.field private aL:F

.field private aM:F

.field private aN:F

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/coui/appcompat/picker/COUINumberPicker$a;

.field private af:I

.field private ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:Lcom/coui/appcompat/l/a;

.field private ai:Landroid/os/HandlerThread;

.field private aj:Landroid/os/Handler;

.field private ak:J

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field b:I

.field private ba:Landroid/graphics/Paint;

.field private bb:Ljava/lang/Object;

.field private bc:I

.field private bd:J

.field private be:I

.field private bf:I

.field private final bg:F

.field private final bh:F

.field private bi:I

.field c:I

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/widget/Scroller;

.field private final q:Landroid/widget/Scroller;

.field private final r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

.field private s:I

.field private t:I

.field private u:I

.field private v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/coui/appcompat/picker/COUINumberPicker$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 160
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:Landroid/view/animation/PathInterpolator;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 432
    sget v0, Lcom/support/appcompat/R$attr;->couiNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:F

    const v0, 0xffff

    .line 163
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:I

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Z

    const-wide/16 v1, 0x12c

    .line 257
    iput-wide v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    const/high16 v1, -0x80000000

    .line 272
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    const/4 v1, 0x0

    .line 316
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    const/4 v2, -0x1

    .line 356
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->af:I

    .line 408
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aX:Z

    .line 409
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aY:Z

    .line 410
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aZ:Z

    const/4 v3, 0x0

    .line 412
    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bb:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    .line 414
    iput-wide v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bd:J

    .line 457
    invoke-static {p0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 458
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 459
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 460
    invoke-static {}, Lcom/coui/appcompat/l/a;->a()Lcom/coui/appcompat/l/a;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ah:Lcom/coui/appcompat/l/a;

    .line 461
    sget v4, Lcom/support/appcompat/R$raw;->coui_numberpicker_click:I

    invoke-virtual {v3, p1, v4}, Lcom/coui/appcompat/l/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ao:I

    if-eqz p2, :cond_0

    .line 464
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:I

    .line 466
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:I

    if-nez v3, :cond_1

    .line 467
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:I

    .line 470
    :cond_1
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUINumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 471
    sget v3, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    const/4 v4, 0x5

    invoke-virtual {p4, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->am:I

    .line 472
    div-int/lit8 v4, v3, 0x2

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    .line 473
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 474
    sget v3, Lcom/support/appcompat/R$styleable;->COUINumberPicker_internalMinHeight:I

    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:I

    .line 476
    sget v4, Lcom/support/appcompat/R$styleable;->COUINumberPicker_internalMaxHeight:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:I

    if-eq v3, v2, :cond_3

    if-eq v4, v2, :cond_3

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 480
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 483
    :cond_3
    :goto_0
    sget v3, Lcom/support/appcompat/R$styleable;->COUINumberPicker_internalMinWidth:I

    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:I

    .line 485
    sget v4, Lcom/support/appcompat/R$styleable;->COUINumberPicker_internalMaxWidth:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:I

    if-eq v3, v2, :cond_5

    if-eq v4, v2, :cond_5

    if-gt v3, v4, :cond_4

    goto :goto_1

    .line 489
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_5
    :goto_1
    sget v4, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aA:I

    .line 493
    sget v4, Lcom/support/appcompat/R$styleable;->COUINumberPicker_focusTextSize:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aB:I

    .line 494
    sget v4, Lcom/support/appcompat/R$styleable;->COUINumberPicker_startTextSize:I

    invoke-virtual {p4, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    .line 495
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    invoke-virtual {p4, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->az:I

    .line 496
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    invoke-virtual {p4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    .line 497
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    invoke-virtual {p4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    .line 498
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    invoke-virtual {p4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 499
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    invoke-virtual {p4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    .line 500
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    invoke-virtual {p4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aO:I

    .line 501
    sget v2, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerTouchEffectInterval:I

    const/16 v5, 0x64

    invoke-virtual {p4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->al:I

    .line 502
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    invoke-virtual {p0, v2, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setGradientColor(II)V

    .line 503
    sget v2, Lcom/support/appcompat/R$styleable;->COUINumberPicker_couiPickerAdaptiveVibrator:I

    invoke-virtual {p4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aY:Z

    .line 504
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aZ:Z

    .line 505
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 508
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:I

    .line 509
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aL:F

    .line 512
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aM:F

    .line 513
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aN:F

    .line 514
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_number_picker_unit_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aS:I

    .line 515
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_numberpicker_unit_textSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aC:I

    .line 516
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_number_picker_text_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    .line 517
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_number_picker_text_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aW:I

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43200000    # 160.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bg:F

    const p2, 0x3f570a3d    # 0.84f

    .line 519
    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(F)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bh:F

    .line 520
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aS:I

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aW:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aU:I

    .line 521
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aV:I

    .line 522
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 523
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R:I

    .line 524
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    .line 525
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 528
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    int-to-float p3, v4

    .line 529
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 530
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 531
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 532
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    const-string p4, "sys-sans-en"

    .line 533
    invoke-static {p4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 534
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    iput p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aF:F

    .line 535
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aG:F

    .line 536
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    .line 537
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

    .line 538
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$dimen;->coui_numberpicker_textSize_big:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 539
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/coui/appcompat/picker/COUINumberPicker;->d:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    .line 540
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    .line 541
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 542
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setImportantForAccessibility(I)V

    .line 544
    :cond_6
    new-instance p2, Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 545
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWillNotDraw(Z)V

    .line 546
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVerticalScrollBarEnabled(Z)V

    .line 547
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    .line 548
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 549
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aC:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 550
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aP:I

    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aQ:I

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    .line 555
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ba:Landroid/graphics/Paint;

    .line 556
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aO:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(F)D
    .locals 1

    .line 1754
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:F

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bh:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(IIIII)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1412
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 1414
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    int-to-double v9, v4

    int-to-double v11, v6

    int-to-double v13, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    sub-double v13, v11, v13

    cmpl-double v13, v9, v13

    const/high16 v14, 0x40000000    # 2.0f

    if-lez v13, :cond_0

    int-to-double v2, v7

    mul-double/2addr v2, v15

    add-double/2addr v11, v2

    cmpg-double v2, v9, v11

    if-gez v2, :cond_0

    int-to-float v2, v1

    sub-int v1, v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v14

    sub-int v3, v4, v6

    .line 1416
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2

    :cond_0
    sub-int v0, v6, v7

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v4, v0, :cond_1

    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v3, p4

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-int v1, v4, v5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    div-float/2addr v0, v14

    add-float/2addr v2, v0

    return v2

    :cond_1
    move/from16 v0, p3

    move/from16 v3, p4

    add-int/2addr v6, v7

    if-lt v4, v6, :cond_2

    int-to-float v2, v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-int/2addr v8, v4

    int-to-float v1, v8

    mul-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    div-float/2addr v0, v14

    add-float/2addr v2, v0

    return v2

    :cond_2
    int-to-float v0, v3

    return v0
.end method

.method private a(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1459
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1460
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1478
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1476
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1465
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 1467
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aS:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 1468
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v0, p1

    .line 1472
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aU:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aS:I

    sub-int v1, p1, v1

    add-int/2addr v1, p1

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    .line 1474
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(IIF)I
    .locals 0

    sub-int p0, p2, p1

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private a(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1485
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    .line 1486
    invoke-static {p0, p3, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUINumberPicker;I)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUINumberPicker;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ak:J

    return-wide p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 560
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x4

    .line 1525
    array-length p0, p1

    if-lt p2, p0, :cond_0

    const-string p0, "<bottom of call stack>"

    return-object p0

    .line 1528
    :cond_0
    aget-object p0, p1, p2

    .line 1529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 10

    .line 1539
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "COUINumberPicker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 1540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bd:J

    .line 1541
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bc:I

    goto/16 :goto_0

    .line 1543
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bd:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 1544
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bc:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bc:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 1545
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bc:I

    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nmCurrentScrollOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mInitialScrollOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mSelectorTextGapHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mSelectorElementHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mSelectorMiddleItemIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mWrapSelectorWheel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mDebugY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mMinValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1557
    :cond_1
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bd:J

    .line 1560
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValueInternal current = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    if-ne v0, p1, :cond_3

    .line 1562
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    return-void

    .line 1567
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-eqz v0, :cond_4

    .line 1568
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(I)I

    move-result p1

    goto :goto_1

    .line 1570
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1571
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1574
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 1575
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    if-eqz p2, :cond_5

    .line 1578
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(II)V

    .line 1579
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1580
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1581
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1582
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1584
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1585
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 1586
    iput v4, p2, Landroid/os/Message;->what:I

    .line 1587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1588
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1589
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1595
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    .line 1596
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 1654
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1657
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    if-eqz p1, :cond_1

    .line 1659
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1661
    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1663
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private a(ZJ)V
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    goto :goto_0

    .line 1875
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1877
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a(Lcom/coui/appcompat/picker/COUINumberPicker$b;Z)V

    .line 1878
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1812
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1813
    aget v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1815
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(I)V

    return-void
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 618
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 619
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 620
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    rem-int/2addr p1, v2

    .line 621
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 631
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ac:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ac:Z

    return p1
.end method

.method private b(F)F
    .locals 1

    .line 1758
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bg:F

    const v0, 0x43c10b3d

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private b(I)I
    .locals 2

    .line 1403
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/2addr p1, p0

    return p1
.end method

.method private b(II)I
    .locals 4

    .line 1792
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1797
    iget-boolean v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aJ:Z

    add-int/2addr v0, v3

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 1798
    invoke-static {p1, v0}, Lcom/coui/appcompat/g/a;->a(II)I

    move-result p1

    .line 1800
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/2addr p0, p1

    return p0

    :cond_2
    return v2
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aa:I

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUINumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/widget/Scroller;)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1693
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->p()Z

    const/4 p1, 0x0

    .line 1695
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(I)V

    :cond_0
    return-void
.end method

.method private b([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1823
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1824
    aget v2, p1, v1

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1826
    :cond_0
    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ad:Z

    return p1
.end method

.method private c(F)I
    .locals 4

    .line 1765
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(F)D

    move-result-wide p0

    .line 1766
    sget v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    .line 1767
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 5

    .line 1515
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1516
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1518
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1520
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(II)V
    .locals 1

    .line 1861
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker$f;

    if-eqz p2, :cond_0

    .line 1862
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    invoke-interface {p2, p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$f;->a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ad:Z

    return p0
.end method

.method private d(F)D
    .locals 6

    .line 1771
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(F)D

    move-result-wide v0

    .line 1772
    sget p1, Lcom/coui/appcompat/picker/COUINumberPicker;->e:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1773
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:F

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bh:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    return-wide v4
.end method

.method static synthetic d(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1709
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1712
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    .line 1713
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker$d;

    if-eqz v0, :cond_1

    .line 1714
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$d;->a(Lcom/coui/appcompat/picker/COUINumberPicker;I)V

    .line 1716
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-nez p1, :cond_2

    .line 1717
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1718
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker$e;

    if-eqz p0, :cond_2

    .line 1719
    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$e;->a()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/picker/COUINumberPicker;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 768
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 9

    .line 1731
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->be:I

    const/4 v0, 0x0

    .line 1732
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    int-to-float v0, p1

    .line 1733
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(F)D

    move-result-wide v1

    .line 1734
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-double v4, v3

    cmpl-double v4, v1, v4

    if-lez v4, :cond_0

    int-to-double v4, v3

    rem-double v4, v1, v4

    sub-double/2addr v1, v4

    goto :goto_0

    :cond_0
    int-to-double v4, v3

    rem-double/2addr v1, v4

    .line 1739
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bf:I

    int-to-double v5, v4

    add-double/2addr v1, v5

    if-gez p1, :cond_1

    .line 1742
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    sub-int/2addr p1, v4

    rem-int/2addr p1, v3

    int-to-double v3, p1

    add-double/2addr v1, v3

    neg-double v1, v1

    goto :goto_1

    .line 1745
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    add-int/2addr p1, v4

    rem-int/2addr p1, v3

    int-to-double v3, p1

    sub-double/2addr v1, v3

    :goto_1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 1747
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    .line 1748
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    double-to-int v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1750
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private f(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1780
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1119
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1120
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 1834
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    .line 1835
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1839
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1842
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 1844
    aget-object p0, v2, p0

    goto :goto_1

    .line 1846
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    .line 1849
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/picker/COUINumberPicker;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    return p0
.end method

.method private getDampRatio()F
    .locals 1

    .line 780
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p0, v0

    const v0, 0x3fe66666    # 1.8f

    .line 781
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    return p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 0

    .line 1853
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$c;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1493
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1494
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 1495
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1496
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1498
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    sub-int v3, v2, v3

    .line 1499
    iget-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aJ:Z

    if-eqz v4, :cond_0

    .line 1500
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    .line 1505
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-eqz v4, :cond_1

    .line 1506
    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(I)I

    move-result v3

    .line 1509
    :cond_1
    aput v3, v0, v2

    .line 1510
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    return p0
.end method

.method private i()V
    .locals 8

    .line 1609
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ah:Lcom/coui/appcompat/l/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ao:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/l/a;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1617
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aY:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x134

    .line 1620
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    .line 1622
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ag:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private k()Z
    .locals 9

    .line 1627
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bb:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1628
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/s/a;->b(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bb:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1629
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aZ:Z

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bb:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    .line 1635
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    const/16 v3, 0x3e8

    .line 1636
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1637
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 1639
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    move v5, v0

    const/16 v0, 0x7d0

    if-le v5, v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    .line 1647
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bb:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    const/16 v7, 0x640

    const/16 v8, 0x4b0

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/s/a;->a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    return v1
.end method

.method static synthetic l(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aH:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1667
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    .line 1668
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 1669
    array-length v1, v0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    mul-int/2addr v1, v2

    .line 1670
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 1671
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 1672
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    .line 1673
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 1675
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 1677
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 1678
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aa:I

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 1682
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1683
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method static synthetic m(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    return-void
.end method

.method static synthetic o(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/util/SparseArray;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    if-eqz v0, :cond_0

    .line 1895
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1897
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    return-void
.end method

.method static synthetic p(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    return p0
.end method

.method private p()Z
    .locals 11

    .line 1908
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1910
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 1911
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->be:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(F)D

    move-result-wide v1

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->be:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    .line 1912
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->be:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(F)I

    move-result v3

    .line 1913
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/lit8 v6, v5, 0x2

    if-le v4, v6, :cond_1

    if-lez v0, :cond_0

    neg-int v5, v5

    :cond_0
    add-int/2addr v0, v5

    :cond_1
    move v8, v0

    .line 1916
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x12c

    mul-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0xa

    int-to-double v9, v3

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1917
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static synthetic q(Lcom/coui/appcompat/picker/COUINumberPicker;)Lcom/coui/appcompat/picker/COUINumberPicker$e;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker$e;

    return-object p0
.end method

.method private q()V
    .locals 11

    .line 1974
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    int-to-double v1, v0

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-double v4, v3

    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    mul-double/2addr v4, v7

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ap:I

    int-to-double v0, v0

    int-to-double v2, v3

    int-to-double v4, v6

    add-double/2addr v4, v9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 1975
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aq:I

    return-void
.end method

.method static synthetic r(Lcom/coui/appcompat/picker/COUINumberPicker;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ak:J

    return-wide v0
.end method

.method static synthetic s(Lcom/coui/appcompat/picker/COUINumberPicker;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->al:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    .line 613
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    .line 614
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aH:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 0

    .line 1970
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 4

    .line 899
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    .line 900
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    .line 902
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 906
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 907
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 908
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    if-nez v2, :cond_1

    .line 909
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    :cond_1
    const/4 v2, 0x0

    .line 911
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 912
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 913
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 914
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getHeight()I

    move-result p0

    return p0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 0

    .line 966
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    return p0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 971
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    mul-int/2addr v0, p0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 847
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ag:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 851
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 853
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aa:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 859
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 861
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_4

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 887
    :cond_2
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 889
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ab:I

    goto :goto_1

    .line 865
    :cond_3
    invoke-virtual {v1, v0, v7}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 867
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ab:I

    .line 868
    invoke-virtual {v1, v0, v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 873
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ab:I

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_5

    .line 875
    invoke-virtual {v1, p1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 878
    invoke-virtual {v1, v0, v7}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->a(II)V

    .line 880
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ab:I

    .line 881
    invoke-virtual {v1, v0, v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 799
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 822
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->af:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 823
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->af:I

    return v3

    .line 810
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 811
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 829
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 812
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestFocus()Z

    .line 813
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->af:I

    .line 814
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 815
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 816
    :goto_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUINumberPicker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 794
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 841
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ae:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    if-nez v0, :cond_0

    .line 1433
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ae:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 1435
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ae:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1399
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aO:I

    return p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1193
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:[Ljava/lang/String;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1158
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1082
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    return p0
.end method

.method public getNumberPickerPaddingLeft()I
    .locals 0

    .line 599
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    return p0
.end method

.method public getNumberPickerPaddingRight()I
    .locals 0

    .line 608
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getTouchEffectInterval()I
    .locals 0

    .line 2703
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->al:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1048
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1129
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1245
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1246
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "touchEffect"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ai:Landroid/os/HandlerThread;

    .line 1247
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1248
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ai:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$h;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ai:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$h;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    .line 1251
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/s/a;->c(Landroid/content/Context;)V

    .line 1252
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1257
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1258
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 1259
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ai:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1261
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ai:Landroid/os/HandlerThread;

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aj:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1266
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/s/a;->a()V

    .line 1267
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 1272
    iget-boolean v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aX:Z

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1273
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aQ:I

    int-to-float v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aP:I

    int-to-float v1, v1

    sub-float v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWidth()I

    move-result v0

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aQ:I

    sub-int/2addr v0, v1

    int-to-float v10, v0

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aP:I

    int-to-float v2, v1

    add-float v11, v0, v2

    int-to-float v12, v1

    int-to-float v13, v1

    iget-object v14, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ba:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    .line 1273
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1277
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 1278
    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1279
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aV:I

    int-to-float v0, v0

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    int-to-float v1, v1

    div-float v1, v1, v16

    add-float/2addr v0, v1

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 1284
    :cond_1
    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 1286
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->az:I

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 1287
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aA:I

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    goto :goto_1

    .line 1292
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->az:I

    sub-int/2addr v0, v2

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    goto :goto_0

    .line 1289
    :cond_3
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->az:I

    div-int/2addr v0, v8

    :goto_0
    int-to-float v0, v0

    .line 1298
    :cond_4
    :goto_1
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    if-eqz v2, :cond_5

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_5
    move v9, v0

    .line 1303
    iget-object v10, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    .line 1305
    :goto_2
    array-length v0, v10

    if-ge v13, v0, :cond_c

    .line 1306
    aget v14, v10, v13

    .line 1312
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ap:I

    if-le v12, v0, :cond_6

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aq:I

    if-ge v12, v0, :cond_6

    .line 1313
    invoke-direct {v6, v12}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(I)I

    move-result v0

    .line 1314
    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ar:I

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->av:I

    int-to-float v0, v0

    invoke-direct {v6, v1, v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IIF)I

    move-result v1

    .line 1315
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->as:I

    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aw:I

    invoke-direct {v6, v2, v3, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IIF)I

    move-result v2

    .line 1316
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->at:I

    iget v4, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ax:I

    invoke-direct {v6, v3, v4, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IIF)I

    move-result v3

    .line 1317
    iget v4, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->au:I

    iget v5, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ay:I

    invoke-direct {v6, v4, v5, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IIF)I

    move-result v0

    goto :goto_3

    .line 1319
    :cond_6
    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->ar:I

    .line 1320
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->as:I

    .line 1321
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->at:I

    .line 1322
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->au:I

    .line 1324
    :goto_3
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 1326
    iget v4, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aB:I

    move-object/from16 v0, p0

    move v1, v4

    move v3, v4

    move v8, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IIIII)F

    move-result v0

    .line 1327
    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1328
    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1329
    iget-boolean v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aK:Z

    if-nez v2, :cond_7

    .line 1330
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1331
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 1335
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1336
    iput-boolean v7, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aK:Z

    :cond_7
    const/high16 v2, -0x80000000

    if-eq v14, v2, :cond_a

    .line 1342
    iget-object v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1343
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    if-ne v13, v2, :cond_8

    add-int v2, v12, v12

    .line 1344
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v0

    div-float v2, v2, v16

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_4

    :cond_8
    add-int v0, v12, v12

    .line 1346
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aF:F

    sub-float/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aG:F

    sub-float/2addr v0, v2

    div-float v0, v0, v16

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1348
    :goto_4
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->k:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1349
    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1350
    iget v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v2

    div-float v3, v3, v16

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, ""

    :goto_5
    int-to-float v0, v0

    .line 1351
    iget-object v3, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v9, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v11, v2

    goto :goto_7

    .line 1353
    :cond_a
    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aB:I

    int-to-float v1, v1

    div-float v8, v0, v1

    const/high16 v0, -0x41000000    # -0.5f

    move v14, v0

    :goto_6
    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v0, v14, v17

    if-gez v0, :cond_b

    .line 1356
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aL:F

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aN:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v14

    mul-float/2addr v1, v8

    mul-float/2addr v0, v8

    .line 1358
    iget v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aM:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v9

    div-float v0, v0, v16

    sub-float v3, v1, v0

    int-to-float v4, v12

    .line 1359
    iget v5, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    int-to-float v7, v5

    div-float v7, v7, v16

    add-float/2addr v7, v4

    div-float v2, v2, v16

    sub-float/2addr v7, v2

    const/high16 v18, 0x42070000    # 33.75f

    add-float v7, v7, v18

    add-float v19, v1, v0

    int-to-float v0, v5

    div-float v0, v0, v16

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float v4, v4, v18

    iget-object v5, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    move v2, v7

    move/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v14, v14, v17

    const/4 v7, 0x1

    goto :goto_6

    .line 1369
    :cond_b
    :goto_7
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    add-int/2addr v12, v0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_2

    .line 1372
    :cond_c
    iget-object v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1374
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    .line 1376
    :cond_d
    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aW:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1378
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v9, v0, v1

    .line 1380
    :cond_e
    iget-object v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    iget v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aC:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1381
    iget-object v0, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    iget-object v1, v6, Lcom/coui/appcompat/picker/COUINumberPicker;->n:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v9, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 639
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 646
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:F

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:F

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:J

    .line 649
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Z

    .line 650
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:F

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 651
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-nez p1, :cond_2

    .line 652
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a(I)V

    goto :goto_0

    .line 655
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aa:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 656
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-nez p1, :cond_2

    .line 657
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a(I)V

    .line 661
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 662
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 663
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 664
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 665
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(I)V

    goto :goto_1

    .line 666
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 667
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 668
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 669
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:F

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 671
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 670
    invoke-direct {p0, v1, v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(ZJ)V

    goto :goto_1

    .line 672
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aa:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 674
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 673
    invoke-direct {p0, v2, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(ZJ)V

    goto :goto_1

    .line 676
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Z

    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 567
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->m()V

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->q()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 576
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(II)I

    move-result v0

    .line 577
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:I

    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(II)I

    move-result v1

    .line 578
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 580
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aV:I

    .line 583
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(III)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 585
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    move p1, v0

    .line 588
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(III)I

    move-result p2

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 685
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 688
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->p()Z

    goto/16 :goto_3

    .line 696
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 699
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-eq v0, v2, :cond_3

    .line 700
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 701
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R:I

    if-le v0, v1, :cond_4

    .line 702
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->o()V

    .line 703
    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(I)V

    goto :goto_0

    .line 706
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bf:I

    .line 707
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 708
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    .line 710
    :cond_4
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:F

    goto/16 :goto_3

    .line 718
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->n()V

    .line 719
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 721
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 722
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 723
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    float-to-int v5, v5

    .line 724
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:I

    if-le v6, v7, :cond_6

    int-to-float p1, v5

    .line 725
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getDampRatio()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(I)V

    .line 726
    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(I)V

    goto :goto_3

    .line 728
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:J

    sub-long/2addr v5, v7

    .line 729
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R:I

    if-gt v4, p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    .line 730
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Z

    if-eqz p1, :cond_7

    .line 731
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Z

    .line 732
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->performClick()Z

    goto :goto_2

    .line 734
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_8

    .line 737
    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 738
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b(I)V

    goto :goto_1

    :cond_8
    if-gez v0, :cond_9

    .line 741
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 742
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b(I)V

    .line 745
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->p()Z

    goto :goto_2

    .line 748
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->p()Z

    .line 750
    :goto_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(I)V

    goto :goto_3

    .line 691
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    .line 692
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_3
    return v2
.end method

.method public scrollBy(II)V
    .locals 5

    .line 922
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    .line 923
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 925
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget v2, p1, v2

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    if-gt v2, v3, :cond_0

    .line 927
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    .line 930
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget v1, p1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    if-lt v1, v2, :cond_1

    .line 932
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    return-void

    :cond_1
    const v1, 0xffff

    if-le p2, v1, :cond_2

    .line 938
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->bi:I

    return-void

    :cond_2
    add-int/2addr p2, v0

    .line 941
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 942
    :cond_3
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v1, v2, :cond_4

    .line 943
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 944
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b([I)V

    .line 945
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IZ)V

    .line 946
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    if-gt p2, v1, :cond_3

    .line 947
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    goto :goto_0

    .line 950
    :cond_4
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:I

    neg-int v2, v2

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aR:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_5

    .line 951
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 952
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a([I)V

    .line 953
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IZ)V

    .line 954
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Z

    if-nez p2, :cond_4

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    if-lt p2, v1, :cond_4

    .line 955
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    goto :goto_1

    :cond_5
    if-eq v0, p2, :cond_6

    const/4 p1, 0x0

    .line 960
    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->onScrollChanged(IIII)V

    :cond_6
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1230
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aA:I

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1209
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:[Ljava/lang/String;

    .line 1210
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1613
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aY:Z

    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 1015
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    .line 1016
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    return-void
.end method

.method public setGradientColor(II)V
    .locals 1

    .line 1930
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ar:I

    .line 1931
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->av:I

    .line 1932
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->as:I

    .line 1933
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aw:I

    .line 1934
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->at:I

    .line 1935
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ax:I

    .line 1936
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->au:I

    .line 1937
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ay:I

    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 1395
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aX:Z

    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1993
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aJ:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1996
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aJ:Z

    .line 1998
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    .line 1999
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1172
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1178
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:I

    .line 1179
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    if-ge p1, v0, :cond_1

    .line 1180
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 1183
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    .line 1184
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void

    .line 1176
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1096
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1102
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 1103
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    if-le p1, v0, :cond_1

    .line 1104
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:I

    .line 1106
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h()V

    .line 1107
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void

    .line 1100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 2692
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    if-eq v0, p1, :cond_0

    .line 2693
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 2694
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setSelectorTextColor(II)V

    :cond_0
    return-void
.end method

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aD:I

    .line 595
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestLayout()V

    return-void
.end method

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    .line 603
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aE:I

    .line 604
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestLayout()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1039
    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/picker/COUINumberPicker$d;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker$d;

    return-void
.end method

.method public setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker$e;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker$f;

    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1958
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->av:I

    .line 1959
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aw:I

    .line 1960
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ax:I

    .line 1961
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ay:I

    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1946
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->ar:I

    .line 1947
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->as:I

    .line 1948
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->at:I

    .line 1949
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->au:I

    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 1

    .line 1219
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->am:I

    .line 1220
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->an:I

    .line 1221
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:[I

    return-void
.end method

.method public setSelectedValueWidth(I)V
    .locals 0

    .line 1073
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aT:I

    return-void
.end method

.method public setSelectorTextColor(II)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setGradientColor(II)V

    .line 1115
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate()V

    return-void
.end method

.method public setTouchEffectInterval(I)V
    .locals 0

    .line 2699
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->al:I

    return-void
.end method

.method public setTwoDigitFormatter()V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$i;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$i;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker$i;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:Lcom/coui/appcompat/picker/COUINumberPicker$c;

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->aI:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1055
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1148
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Z

    .line 1149
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->g()V

    return-void
.end method
