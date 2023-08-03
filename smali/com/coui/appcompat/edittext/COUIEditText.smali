.class public Lcom/coui/appcompat/edittext/COUIEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "COUIEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIEditText$a;,
        Lcom/coui/appcompat/edittext/COUIEditText$b;,
        Lcom/coui/appcompat/edittext/COUIEditText$c;,
        Lcom/coui/appcompat/edittext/COUIEditText$d;,
        Lcom/coui/appcompat/edittext/COUIEditText$e;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field private final a:Lcom/coui/appcompat/edittext/a$a;

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/graphics/Paint;

.field private ac:Landroid/text/TextPaint;

.field private ad:I

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:Lcom/coui/appcompat/edittext/b;

.field private aq:Ljava/lang/Runnable;

.field private ar:Ljava/lang/Runnable;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/coui/appcompat/edittext/COUIEditText$e;

.field private k:Lcom/coui/appcompat/edittext/COUIEditText$d;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Lcom/coui/appcompat/edittext/COUIEditText$a;

.field private p:Ljava/lang/String;

.field private q:Lcom/coui/appcompat/edittext/COUIEditText$b;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Landroid/graphics/drawable/GradientDrawable;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v5, Lcom/coui/appcompat/edittext/a$a;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/a$a;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 112
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 113
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$e;

    .line 117
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$d;

    .line 120
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Z

    .line 122
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Lcom/coui/appcompat/edittext/COUIEditText$b;

    const/4 v1, 0x2

    .line 138
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    const/4 v1, 0x4

    .line 139
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:I

    .line 143
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:Landroid/graphics/RectF;

    .line 175
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    .line 176
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    const-string v1, ""

    .line 177
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    .line 178
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ao:I

    .line 181
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$1;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aq:Ljava/lang/Runnable;

    .line 187
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$2;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ar:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 223
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 225
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    if-nez v1, :cond_1

    .line 226
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 228
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Landroid/content/Context;

    .line 229
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 230
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_quickDelete:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 231
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    sget v4, Lcom/support/appcompat/R$attr;->couiColorError:I

    invoke-static {p1, v4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    .line 232
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 234
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextIsEllipsis:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    .line 235
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setFastDeletable(Z)V

    .line 239
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 240
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    .line 241
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ak:I

    .line 242
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 245
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ak:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    :cond_3
    new-instance v0, Lcom/coui/appcompat/edittext/COUIEditText$a;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/edittext/COUIEditText$a;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Lcom/coui/appcompat/edittext/COUIEditText$a;

    .line 249
    invoke-static {p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 250
    invoke-static {p0, v4}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Lcom/coui/appcompat/edittext/COUIEditText$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText$a;->invalidateRoot()V

    .line 254
    new-instance v0, Lcom/coui/appcompat/edittext/b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:I

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/edittext/b;->a(III[FLcom/coui/appcompat/edittext/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIEditText;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ae:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIEditText;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ad:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a(F)V
    .locals 4

    .line 1402
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->j()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    .line 1407
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1408
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1409
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$5;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/a$a;->j()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1419
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/view/animation/Interpolator;)V

    .line 264
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/view/animation/Interpolator;)V

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->b(I)V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 268
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Landroid/view/animation/Interpolator;

    .line 269
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Landroid/view/animation/Interpolator;

    .line 272
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Landroid/view/animation/Interpolator;

    .line 275
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 276
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    .line 277
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setPadding(IIII)V

    return-void

    .line 281
    :cond_1
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    sget v1, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 282
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 287
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    .line 289
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 290
    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz p3, :cond_2

    .line 291
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    .line 295
    :cond_2
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->af:I

    .line 297
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 299
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->y:F

    .line 300
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->z:F

    .line 301
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:F

    .line 302
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:F

    .line 304
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 305
    invoke-static {p1, v0, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    .line 306
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 307
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 308
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding:I

    .line 310
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ah:I

    .line 312
    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz p3, :cond_3

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 315
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:I

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 318
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ag:I

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 321
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ai:I

    .line 324
    :cond_3
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 325
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 329
    iget p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 330
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_4
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 334
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 336
    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    .line 338
    :cond_5
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 339
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 340
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 341
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    .line 342
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextNoEllipsisText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    .line 343
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 347
    sget v0, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 349
    invoke-virtual {p0, p3, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    const-string p1, "sans-serif-medium"

    .line 351
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 352
    iget-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Typeface;)V

    .line 355
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ab:Landroid/graphics/Paint;

    .line 358
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ac:Landroid/text/TextPaint;

    .line 359
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 360
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    .line 361
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 363
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aa:Landroid/graphics/Paint;

    .line 364
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aa:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    .line 367
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 369
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->g()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1247
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1248
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 1249
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1250
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIEditText;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->b(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 819
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v0

    .line 820
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 822
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 824
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    if-eqz v2, :cond_0

    .line 825
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    .line 826
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/content/res/ColorStateList;)V

    .line 829
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 831
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    .line 832
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 834
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 838
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 843
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    if-nez p2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 844
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->d(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 839
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    if-eqz p2, :cond_7

    .line 840
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->c(Z)V

    .line 847
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    if-eqz p1, :cond_8

    .line 848
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/b;->a(Lcom/coui/appcompat/edittext/a$a;)V

    :cond_8
    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .line 511
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundDrawablePadding()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    add-int/2addr v1, v0

    .line 517
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 518
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    add-int/2addr p0, v2

    .line 519
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 597
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/edittext/COUIEditText;)Lcom/coui/appcompat/edittext/a$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 409
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->post(Ljava/lang/Runnable;)Z

    .line 413
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 416
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-nez p1, :cond_5

    .line 417
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    iget p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ar:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    goto :goto_0

    .line 423
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz p1, :cond_5

    .line 424
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 427
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->post(Ljava/lang/Runnable;)Z

    .line 428
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 590
    move-object v0, p0

    check-cast v0, Landroid/text/Editable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1210
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    if-eqz p1, :cond_1

    .line 1211
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/a$a;->b(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1215
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    .line 1216
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1217
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->n()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    .line 710
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->h()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBoxBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIEditText"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1345
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    if-eqz p1, :cond_2

    .line 1346
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    goto :goto_0

    .line 1348
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/a$a;->b(F)V

    .line 1350
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1351
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->o()V

    :cond_3
    const/4 p1, 0x1

    .line 1353
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 714
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getModePaddingTop()I

    move-result v0

    .line 715
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingLeft()I

    move-result v1

    .line 716
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingRight()I

    move-result v2

    .line 717
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 733
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 735
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/edittext/a;

    if-nez v0, :cond_1

    .line 740
    new-instance v0, Lcom/coui/appcompat/edittext/a;

    invoke-direct {v0}, Lcom/coui/appcompat/edittext/a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 743
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 783
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()V

    .line 784
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a(F)V

    .line 786
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getGravity()I

    move-result v0

    .line 787
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/a$a;->b(I)V

    .line 789
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/a$a;->a(I)V

    .line 791
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    .line 795
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->r:Ljava/lang/CharSequence;

    .line 798
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 799
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->u:Z

    const/4 v1, 0x0

    .line 803
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(ZZ)V

    .line 804
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_4

    .line 805
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->e()V

    :cond_4
    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 960
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 963
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 965
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ag:I

    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 688
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 690
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 770
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->z:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->y:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:F

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 2

    .line 721
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 724
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->af:I

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 726
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ag:I

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/a$a;->e()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ai:I

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .line 946
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 952
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoundsTop()I

    move-result v1

    .line 953
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v2

    .line 954
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result v3

    .line 955
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 956
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()I
    .locals 3

    .line 1005
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result p0

    return p0

    .line 1008
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLabelMarginTop()I

    move-result p0

    sub-int v2, v0, p0

    :cond_1
    return v2

    .line 1010
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    return v2
.end method

.method private j()V
    .locals 3

    .line 1017
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    if-nez v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    .line 1025
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1024
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1033
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->j()V

    .line 1037
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    if-eqz v1, :cond_1

    .line 1038
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1041
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1077
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ac:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    if-nez v0, :cond_3

    .line 1079
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    .line 1081
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ac:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Z

    if-eqz v1, :cond_3

    .line 1083
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    goto :goto_1

    .line 1087
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ao:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getSelectionEnd()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ao:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setSelection(I)V

    :cond_2
    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 1226
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    instance-of p0, p0, Lcom/coui/appcompat/edittext/a;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private n()V
    .locals 2

    .line 1231
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:Landroid/graphics/RectF;

    .line 1235
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/RectF;)V

    .line 1236
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Landroid/graphics/RectF;)V

    .line 1237
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1241
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a;->c()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1303
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Z

    if-nez v0, :cond_3

    .line 1309
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->r()V

    goto :goto_0

    .line 1312
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Z

    if-eqz v0, :cond_3

    .line 1313
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->s()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1317
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ae:F

    :cond_3
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1327
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    goto :goto_0

    .line 1332
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    .line 1334
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1357
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    .line 1359
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1360
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1361
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$3;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/16 v0, 0xff

    .line 1370
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ad:I

    .line 1371
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1372
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 1376
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1381
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    .line 1382
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1383
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1384
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$4;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1394
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 1398
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Z

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 865
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    .line 866
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Ljava/lang/CharSequence;)V

    .line 867
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    if-nez p1, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->n()V

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    if-eqz p1, :cond_1

    .line 871
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/a$a;)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getGravity()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/edittext/COUIEditText$c;)V
    .locals 0

    .line 1472
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/b;->a(Lcom/coui/appcompat/edittext/COUIEditText$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(ZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    .line 892
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Lcom/coui/appcompat/edittext/COUIEditText$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 670
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 1

    .line 647
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchStartTemporaryDetach()V

    .line 648
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onStartTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1111
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    if-eqz v0, :cond_0

    .line 1112
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->l()V

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1115
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Z)V

    .line 1117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    .line 1118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1119
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1120
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ab:Landroid/graphics/Paint;

    const-string v2, " "

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1121
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1122
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1124
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/edittext/b;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/edittext/a$a;)V

    .line 1129
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-ne v0, v1, :cond_7

    .line 1130
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1131
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->h()V

    .line 1133
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1134
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1136
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/coui/appcompat/edittext/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 1139
    :cond_7
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1140
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 1141
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ah:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ah:I

    sub-int v3, v1, v2

    .line 1142
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int v2, v1, v3

    .line 1143
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ad:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1144
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    int-to-float v4, v2

    .line 1145
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aa:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1146
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    int-to-float v6, v2

    .line 1147
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1148
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ae:F

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1150
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v3

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ae:F

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/edittext/b;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 1153
    :cond_b
    :goto_3
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1155
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1265
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    return-void

    .line 1269
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Z

    .line 1276
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 1277
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getDrawableState()[I

    move-result-object v1

    .line 1280
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1282
    invoke-static {p0}, Landroidx/core/view/z;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Z)V

    goto :goto_1

    .line 1284
    :cond_3
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Z)V

    .line 1287
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->p()V

    .line 1288
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_4

    .line 1289
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->h()V

    .line 1290
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->q()V

    .line 1291
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    if-eqz v0, :cond_4

    .line 1292
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    .line 1293
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/edittext/b;->a([I)V

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 1297
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->invalidate()V

    .line 1299
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Z

    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 3

    .line 990
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 995
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 753
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    return p0
.end method

.method public getCouiEditTexttNoEllipsisText()Ljava/lang/String;
    .locals 1

    .line 1102
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->al:Z

    if-eqz v0, :cond_0

    .line 1103
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    return-object p0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 683
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getDeleteIconWidth()I
    .locals 0

    .line 373
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLabelMarginTop()I
    .locals 1

    .line 977
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz v0, :cond_0

    .line 978
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1160
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 1161
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 435
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 436
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz p2, :cond_0

    .line 437
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->b(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 621
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 622
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$d;

    if-eqz p0, :cond_0

    .line 623
    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUIEditText$d;->a()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 627
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1171
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    .line 1172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 1173
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->h()V

    .line 1176
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eqz p1, :cond_1

    .line 1177
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->e()V

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingLeft()I

    move-result p1

    .line 1181
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1183
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->i()I

    move-result p3

    .line 1184
    iget-object p4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 1186
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingTop()I

    move-result p5

    .line 1188
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1184
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/edittext/a$a;->a(IIII)V

    .line 1192
    iget-object p4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHeight()I

    move-result p5

    .line 1193
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1192
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/edittext/a$a;->b(IIII)V

    .line 1194
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/a$a;->m()V

    .line 1199
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    if-nez p1, :cond_2

    .line 1200
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->n()V

    .line 1202
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/b;->c(Lcom/coui/appcompat/edittext/a$a;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1166
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    if-eqz v0, :cond_0

    .line 527
    instance-of v0, p1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    if-eqz v0, :cond_0

    .line 528
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 529
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 530
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 539
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getMaxLines()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 542
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 461
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 464
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 468
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 490
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    if-eqz v0, :cond_5

    return v3

    .line 476
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    if-eqz v0, :cond_5

    .line 477
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUIEditText$e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()V

    .line 484
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    return v3

    .line 472
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    return v3

    .line 501
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 502
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ao:I

    return p1
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 701
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 704
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    .line 705
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 762
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    if-eq v0, p1, :cond_0

    .line 763
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:I

    .line 764
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 765
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->q()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/edittext/a$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 940
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Z)V

    .line 942
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/b;->a(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 612
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 614
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:I

    :goto_0
    return-void
.end method

.method public setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->an:Ljava/lang/String;

    .line 1098
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    .line 1501
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    if-eq v0, p1, :cond_0

    .line 1502
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 1503
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1504
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->q()V

    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    .line 1513
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    if-eq v0, p1, :cond_0

    .line 1514
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:I

    .line 1515
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1516
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->q()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1526
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 1527
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    .line 1528
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ak:I

    .line 1529
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1530
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1540
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 1541
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->aj:I

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ak:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1542
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    .line 1489
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    if-eq p1, v0, :cond_0

    .line 1490
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:I

    .line 1491
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/b;->a(I)V

    .line 1492
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 0

    .line 1462
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Z

    .line 1463
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->ap:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/b;->a(Z)V

    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eq v0, p1, :cond_1

    .line 392
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Lcom/coui/appcompat/edittext/COUIEditText$b;

    if-nez p1, :cond_0

    .line 396
    new-instance p1, Lcom/coui/appcompat/edittext/COUIEditText$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText$b;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Lcom/coui/appcompat/edittext/COUIEditText$b;

    .line 397
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_edit_text_drawable_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 901
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    if-eq p1, v0, :cond_4

    .line 902
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 904
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->u:Z

    .line 905
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 906
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 908
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 912
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 913
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 915
    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 917
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->u:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setIsEllipsisEnabled(Z)V
    .locals 0

    .line 1066
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->am:Z

    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$e;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$e;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 632
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 633
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->length()I

    move-result p0

    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$d;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$d;

    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 859
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1059
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    return-void
.end method
