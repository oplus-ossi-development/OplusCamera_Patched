.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.super Landroid/view/View;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    }
.end annotation


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x2


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:Landroid/text/TextPaint;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private O:Landroid/animation/AnimatorSet;

.field private P:Landroid/animation/AnimatorSet;

.field private Q:Z

.field private R:Landroid/animation/Animator$AnimatorListener;

.field private S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

.field private final T:Landroid/view/accessibility/AccessibilityManager;

.field private U:Landroid/content/Context;

.field private V:I

.field private W:I

.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aa:I

.field private ab:I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:F

.field private ag:Landroid/view/animation/Interpolator;

.field private ah:Landroid/view/animation/Interpolator;

.field private ai:I

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field public final g:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

.field private k:I

.field private l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:[I

.field private x:Landroid/text/TextPaint;

.field private y:Landroid/graphics/Paint$FontMetricsInt;

.field private z:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 320
    sget v0, Lcom/support/appcompat/R$attr;->couiNumericKeyboardStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 335
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a:I

    const/4 v1, 0x2

    .line 116
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b:I

    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    .line 154
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    const/4 v3, -0x1

    .line 156
    iput v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    .line 165
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->q:Z

    const/4 v4, 0x0

    .line 167
    iput-boolean v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    new-array v1, v1, [I

    .line 168
    fill-array-data v1, :array_0

    const-class v5, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 169
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 172
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->w:[I

    .line 174
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    .line 175
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    .line 176
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->z:Landroid/graphics/Paint$FontMetricsInt;

    .line 178
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 182
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->E:F

    .line 183
    iput v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->F:I

    .line 184
    iput v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->G:I

    .line 185
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    const v1, 0x3df5c28f    # 0.12f

    .line 187
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->J:F

    .line 196
    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->R:Landroid/animation/Animator$AnimatorListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ac:F

    .line 214
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->af:F

    .line 215
    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ag:Landroid/view/animation/Interpolator;

    .line 216
    new-instance v1, Lcom/coui/appcompat/a/c;

    invoke-direct {v1}, Lcom/coui/appcompat/a/c;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ah:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 337
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ai:I

    goto :goto_0

    .line 340
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ai:I

    .line 342
    :goto_0
    invoke-static {p0, v4}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 343
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->U:Landroid/content/Context;

    .line 344
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 346
    sget p3, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiNumPressColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 349
    sget v1, Lcom/support/appcompat/R$dimen;->coui_numeric_keyboard_view_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->B:I

    .line 350
    sget v1, Lcom/support/appcompat/R$dimen;->coui_numeric_keyboard_view_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->C:I

    .line 351
    sget v1, Lcom/support/appcompat/R$dimen;->coui_numeric_keyboard_line_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->D:I

    .line 352
    sget v1, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiNumberTextSize:I

    sget v5, Lcom/support/appcompat/R$dimen;->number_keyboard_number_size:I

    .line 353
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 352
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->E:F

    .line 354
    sget v1, Lcom/support/appcompat/R$dimen;->coui_numeric_keyboard_max_translate_y:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    .line 356
    sget v1, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiNumberColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->F:I

    .line 357
    sget v1, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiLineColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->G:I

    .line 358
    sget v1, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiWordTextNormalColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 359
    sget v5, Lcom/support/appcompat/R$styleable;->COUINumericKeyboard_couiCircleMaxAlpha:I

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->h:F

    .line 360
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    new-instance p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 362
    invoke-static {p0, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setImportantForAccessibility(I)V

    .line 364
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/support/appcompat/R$array;->coui_number_keyboard_letters:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 366
    sget v5, Lcom/support/appcompat/R$drawable;->coui_number_keyboard_delete:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->t:Landroid/graphics/drawable/Drawable;

    .line 367
    sget v5, Lcom/support/appcompat/R$drawable;->coui_number_keyboard_normal_circle:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    .line 368
    sget v5, Lcom/support/appcompat/R$drawable;->coui_number_keyboard_blur_circle:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 370
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 371
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->Q:Z

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    move v6, v4

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    .line 375
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v7, v7, v5

    new-instance v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {v8, p0, v5, v6, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V

    aput-object v8, v7, v6

    .line 376
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    mul-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v6

    aget-object v9, p2, v8

    iput-object v9, v7, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->d:Ljava/lang/String;

    .line 377
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->w:[I

    aget v7, v7, v8

    if-le v7, v3, :cond_1

    .line 379
    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    const-string v7, "%d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$string;->coui_numeric_keyboard_sure:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 384
    new-instance v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_number_keyboard_finish_text_size:I

    .line 386
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a(F)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p3

    .line 387
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    sget p3, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e:I

    .line 388
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->g:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 391
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->t:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->F:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 392
    new-instance p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->t:Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 394
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$string;->coui_number_keyboard_delete:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    sget p3, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d:I

    .line 395
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->f:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const-string p2, "accessibility"

    .line 397
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 398
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a()V

    .line 399
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method private a(F)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 708
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(I)F

    move-result v1

    float-to-int v1, v1

    .line 709
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->o:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->D:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 710
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I
    .locals 2

    .line 673
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 674
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 675
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    const/4 p1, -0x1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    .line 680
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    .line 683
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a([I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    .line 457
    aget v1, p1, v0

    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->V:I

    .line 459
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 p0, 0x0

    .line 461
    aget p0, p1, p0

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    if-eqz p0, :cond_0

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'wght\' "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 463
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 465
    :cond_0
    new-instance p0, Landroid/graphics/Typeface$Builder;

    invoke-direct {p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 425
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    .line 426
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 428
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->E:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->F:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 431
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a([I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 438
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 439
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    .line 440
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->D:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 444
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 445
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(FF)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 594
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result v0

    .line 597
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 598
    iget-boolean v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->q:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e()V

    goto :goto_0

    .line 602
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    .line 605
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->g()V

    .line 606
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(F)I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(F)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 607
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(I)V

    .line 611
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 612
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->f()V

    .line 615
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 1448
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1451
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->f(I)[F

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1453
    aget p2, p1, v1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(FF)V

    goto :goto_0

    .line 1455
    :cond_1
    aget p2, p1, v1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(FF)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 754
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_0

    .line 755
    iget v0, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->b:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(I)F

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    iget v1, v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->a:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(I)F

    move-result v1

    .line 757
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 759
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->p:I

    int-to-float v3, v2

    sub-float v3, v0, v3

    float-to-int v3, v3

    int-to-float v4, v2

    sub-float v4, v1, v4

    float-to-int v4, v4

    int-to-float v5, v2

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 764
    iget v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->L:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 765
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->J:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 766
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 767
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 771
    iget v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->K:F

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 772
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 773
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->I:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 774
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 783
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v0, v0, p3

    aget-object v0, v0, p2

    .line 784
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(I)F

    move-result v1

    .line 785
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(I)F

    move-result v2

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    const/16 p2, 0x9

    if-ne p3, p2, :cond_0

    .line 788
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    .line 790
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 792
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    iget-object p3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 793
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v2, p3

    .line 794
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->e:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 795
    iget-object p3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->f:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget p2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->g:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1020
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberAlpha(F)V

    .line 1021
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1023
    fill-array-data v1, :array_0

    const-string v2, "cellNumberAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0xa

    if-ne p3, v2, :cond_0

    .line 1024
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    int-to-long v3, v3

    const-wide/16 v5, 0x10

    mul-long/2addr v3, v5

    const-wide/16 v7, 0xa6

    add-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xa7

    .line 1025
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1026
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1027
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [I

    .line 1029
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const-string v1, "cellNumberTranslateY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p3, v2, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1031
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1032
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1033
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 800
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 804
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 805
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 806
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    float-to-int p4, p4

    .line 807
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 808
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->aa:I

    add-int/2addr p3, v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ab:I

    add-int/2addr p4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 809
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ac:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 810
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 811
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 813
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 814
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->af:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 815
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->z:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    .line 818
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->z:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 819
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ad:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ae:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->H:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 984
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 985
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v7, 0xa7

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0xa6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    .line 986
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableAlpha(F)V

    .line 987
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableTranslateY(I)V

    new-array v3, v15, [F

    .line 989
    fill-array-data v3, :array_0

    const-string v13, "drawableAlpha"

    invoke-static {v0, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 990
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 991
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 992
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 993
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v15, [I

    .line 995
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "drawableTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 996
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 997
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 998
    iget-object v0, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 999
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1001
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextAlpha(F)V

    .line 1002
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextTranslateY(I)V

    new-array v3, v15, [F

    .line 1004
    fill-array-data v3, :array_1

    const-string v4, "textAlpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    .line 1005
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1006
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1007
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ag:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1008
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v15, [I

    .line 1010
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->W:I

    aput v3, v2, v14

    aput v14, v2, v6

    const-string v3, "textTranslateY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1011
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    .line 1012
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1013
    iget-object v0, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ah:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1014
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(II)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 561
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->J:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    .line 569
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 940
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 720
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(I)F

    move-result v1

    float-to-int v1, v1

    .line 721
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->n:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    .line 722
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c()V

    .line 483
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d()V

    return-void
.end method

.method private b(FF)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 652
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p1

    .line 653
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 654
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->q:Z

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    .line 655
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e()V

    goto :goto_0

    .line 658
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->k:I

    .line 661
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 662
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 663
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 666
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 669
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 630
    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->a(I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->a(I)V

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->a()V

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 639
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->b()V

    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 0

    if-ltz p1, :cond_1

    const/4 p0, 0x3

    if-gt p1, p0, :cond_1

    if-ltz p2, :cond_0

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "row must be in range 0-3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(FF)V

    return-void
.end method

.method private c(I)F
    .locals 3

    .line 687
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->n:I

    int-to-float v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(I)F

    move-result p0

    return p0
.end method

.method private c(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    .line 695
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 699
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 703
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 487
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/a/f;

    invoke-direct {v1}, Lcom/coui/appcompat/a/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 490
    fill-array-data v1, :array_0

    const-string v2, "normalScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 491
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->h:F

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "normalAlpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 492
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(FF)V

    return-void
.end method

.method private d(I)F
    .locals 4

    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->o:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->D:I

    mul-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->p:I

    return p0
.end method

.method private d()V
    .locals 11

    .line 496
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 497
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 498
    fill-array-data v4, :array_0

    const-string v5, "normalScale"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xa0

    .line 499
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 500
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v2, [F

    .line 502
    iget v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->h:F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v1, v7, v8

    const-string v10, "normalAlpha"

    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 503
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 504
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 507
    iget v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->h:F

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 508
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Keyframe;

    aput-object v5, v3, v9

    aput-object v6, v3, v8

    aput-object v1, v3, v2

    const-string v1, "blurAlpha"

    .line 509
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v9

    .line 510
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    .line 511
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 512
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    .line 514
    fill-array-data v2, :array_1

    const-string v3, "blurScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 515
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 516
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private e()V
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->Q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 575
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    .line 577
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private e(I)Z
    .locals 0

    const/4 p0, 0x7

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10

    if-le p1, p0, :cond_3

    :cond_0
    const/16 p0, 0x90

    if-lt p1, p0, :cond_1

    const/16 p0, 0x99

    if-le p1, p0, :cond_3

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x42

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->w:[I

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->playSoundEffect(I)V

    return-void
.end method

.method private f(I)[F
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt p1, v0, :cond_0

    const/16 v5, 0x10

    if-gt p1, v5, :cond_0

    sub-int/2addr p1, v0

    .line 1469
    rem-int/lit8 v0, p1, 0x3

    .line 1470
    div-int/lit8 v3, p1, 0x3

    goto :goto_4

    :cond_0
    const/16 v0, 0x91

    if-lt p1, v0, :cond_1

    const/16 v5, 0x99

    if-gt p1, v5, :cond_1

    sub-int/2addr p1, v0

    .line 1472
    rem-int/lit8 v0, p1, 0x3

    .line 1473
    div-int/lit8 v3, p1, 0x3

    goto :goto_4

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_4

    .line 1475
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getDeleteCellIndex()[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1476
    array-length v0, p1

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 1479
    :cond_2
    aget v0, p1, v1

    .line 1480
    aget v3, p1, v2

    goto :goto_4

    :cond_3
    :goto_0
    new-array p0, v4, [F

    .line 1477
    fill-array-data p0, :array_0

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    const/16 v0, 0x90

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    new-array p0, v4, [F

    .line 1492
    fill-array-data p0, :array_1

    return-object p0

    .line 1485
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getFinishCellIndex()[I

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1486
    array-length v0, p1

    if-eq v0, v4, :cond_8

    goto :goto_2

    .line 1489
    :cond_8
    aget v0, p1, v1

    .line 1490
    aget v3, p1, v2

    goto :goto_4

    :cond_9
    :goto_2
    new-array p0, v4, [F

    .line 1487
    fill-array-data p0, :array_2

    return-object p0

    :cond_a
    :goto_3
    move v0, v2

    .line 1494
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p1, p1, v3

    aget-object p1, p1, v0

    .line 1495
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(I)F

    move-result v0

    .line 1496
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(I)F

    move-result v3

    .line 1497
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v5, p0

    div-int/2addr v5, v4

    int-to-float p0, v5

    sub-float/2addr v3, p0

    .line 1498
    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->f:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 1499
    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->g:I

    int-to-float p0, p0

    add-float/2addr v3, p0

    new-array p0, v4, [F

    aput v0, p0, v1

    aput v3, p0, v2

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private g()V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->O:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->R:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private getDeleteCellIndex()[I
    .locals 3

    .line 1504
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v0

    sget v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d:I

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    .line 1505
    fill-array-data p0, :array_0

    return-object p0

    .line 1506
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result p0

    sget v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d:I

    if-ne p0, v0, :cond_1

    new-array p0, v1, [I

    .line 1507
    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private getFinishCellIndex()[I
    .locals 3

    .line 1514
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v0

    sget v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e:I

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    .line 1515
    fill-array-data p0, :array_0

    return-object p0

    .line 1516
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result p0

    sget v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e:I

    if-ne p0, v0, :cond_1

    new-array p0, v1, [I

    .line 1517
    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private getStatusAndVariation()[I
    .locals 3

    .line 449
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->U:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_variation_settings"

    const/16 v1, 0x226

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0xf000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xc

    const/4 v2, 0x0

    aput v1, v0, v2

    and-int/lit16 p0, p0, 0xfff

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method private setBlurAlpha(F)V
    .locals 0

    .line 848
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->I:F

    .line 849
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setBlurScale(F)V
    .locals 0

    .line 838
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->K:F

    .line 839
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 853
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->J:F

    .line 854
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method private setNormalScale(F)V
    .locals 0

    .line 843
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->L:F

    .line 844
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(II)V

    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->s:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1061
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1062
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 964
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 968
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v5

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v4

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    .line 971
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    .line 973
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    .line 975
    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTouchIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 473
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 474
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object p1

    .line 475
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->V:I

    const/4 v1, 0x1

    aget v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->x:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a([I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 477
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 732
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 733
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 734
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_1

    .line 737
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->j:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    :cond_1
    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 744
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 745
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 748
    invoke-direct {p0, p1, v2, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1048
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1042
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1045
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1051
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1052
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1054
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1433
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1434
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(IZ)V

    .line 1436
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1441
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1442
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(IZ)V

    .line 1444
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 411
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 414
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 416
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->B:I

    :cond_0
    if-ne v1, v2, :cond_1

    .line 419
    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->C:I

    .line 421
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->n:I

    .line 405
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->D:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->o:I

    .line 406
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->p:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 523
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 528
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 530
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 531
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->g()V

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 551
    :cond_3
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    .line 552
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 547
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    .line 548
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 541
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    .line 542
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 537
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    .line 538
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public setCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1398
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->h:F

    .line 1399
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b()V

    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 880
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ac:F

    .line 881
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 862
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->aa:I

    .line 863
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ab:I

    .line 872
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 827
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 829
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 830
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->r:Z

    .line 831
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    .line 834
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHasFinishButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItemTouchListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeyboardLineColor(I)V
    .locals 0

    .line 1393
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->G:I

    .line 1394
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a()V

    return-void
.end method

.method public setKeyboardNumberTextColor(I)V
    .locals 0

    .line 1388
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->F:I

    .line 1389
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setLeftStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 924
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->M:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 925
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 926
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setOnClickItemListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->l:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    .line 1381
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    .line 1382
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1383
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1384
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 1

    .line 934
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->N:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 935
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->S:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 936
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 956
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->q:Z

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    .line 907
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->af:F

    .line 908
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateX(I)V
    .locals 0

    .line 889
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ad:I

    .line 890
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTextTranslateY(I)V
    .locals 0

    .line 898
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ae:I

    .line 899
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setTouchTextListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchUpListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWordTextNormalColor(I)V
    .locals 0

    .line 1403
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->g:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I

    return-void
.end method
