.class public Lcom/coui/appcompat/button/COUILoadingButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUILoadingButton$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/Rect;

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lcom/coui/appcompat/button/COUILoadingButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lcom/support/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    const/16 v2, 0x33

    .line 56
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->k:I

    .line 57
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->l:I

    .line 58
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->m:I

    .line 73
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 74
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 79
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_isShowLoadingText:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->j:Z

    if-eqz p3, :cond_0

    .line 81
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_loadingText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 83
    iput-object v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->b:Ljava/lang/String;

    .line 88
    sget p2, Lcom/support/appcompat/R$string;->loading_button_dots:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_loading_btn_circle_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_loading_btn_circle_spacing:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->h:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 91
    iput p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->i:F

    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->a()V

    .line 93
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/button/COUILoadingButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->k:I

    return p1
.end method

.method private a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 177
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 180
    invoke-virtual {p0, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/button/COUILoadingButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 97
    new-instance v0, Lcom/coui/appcompat/button/COUILoadingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/button/COUILoadingButton$1;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUILoadingButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V
    .locals 2

    .line 235
    invoke-virtual {p6, p7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p7

    .line 237
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 245
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->i:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    add-float/2addr v2, v3

    .line 246
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->k:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 247
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->h:F

    add-float/2addr v2, v3

    .line 250
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->l:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 251
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    iget v3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->h:F

    add-float/2addr v2, v1

    .line 254
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->m:I

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 255
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->g:F

    invoke-virtual {p1, v2, v0, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->l:I

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b()V
    .locals 21

    move-object/from16 v8, p0

    .line 118
    new-instance v9, Lcom/coui/appcompat/button/COUILoadingButton$2;

    invoke-direct {v9, v8}, Lcom/coui/appcompat/button/COUILoadingButton$2;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v9

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x85

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v11

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x1d3

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x215

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 132
    new-instance v13, Lcom/coui/appcompat/button/COUILoadingButton$3;

    invoke-direct {v13, v8}, Lcom/coui/appcompat/button/COUILoadingButton$3;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x14d

    move-object v7, v13

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v14

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x1d2

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v15

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x320

    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v16

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x362

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 146
    new-instance v7, Lcom/coui/appcompat/button/COUILoadingButton$4;

    invoke-direct {v7, v8}, Lcom/coui/appcompat/button/COUILoadingButton$4;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x29a

    move-object/from16 v17, v7

    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v18

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x31f

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v19

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x46d

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v20

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x4af

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    const/16 v2, 0xc

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v14, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object v16, v2, v3

    const/4 v3, 0x7

    aput-object v13, v2, v3

    const/16 v3, 0x8

    aput-object v18, v2, v3

    const/16 v3, 0x9

    aput-object v19, v2, v3

    const/16 v3, 0xa

    aput-object v20, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/button/COUILoadingButton$5;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/button/COUILoadingButton$5;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->m:I

    return p1
.end method


# virtual methods
.method public getButtonState()I
    .locals 0

    .line 313
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    return p0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getShowLoadingText()Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->j:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 318
    invoke-super {p0}, Lcom/coui/appcompat/button/COUIButton;->onAttachedToWindow()V

    .line 319
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 326
    invoke-super {p0}, Lcom/coui/appcompat/button/COUIButton;->onDetachedFromWindow()V

    .line 327
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 186
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/button/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 187
    iget v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 189
    invoke-virtual {v10}, Landroid/text/TextPaint;->getAlpha()I

    move-result v11

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-boolean v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->j:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 194
    iget-object v2, v8, Lcom/coui/appcompat/button/COUILoadingButton;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v2, v0, v13

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 197
    invoke-direct {v8, v9, v10}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    move/from16 v17, v12

    goto/16 :goto_0

    .line 199
    :cond_0
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 200
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v6, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v14, v6, v2

    add-float v15, v4, v0

    .line 206
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v4, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 212
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v3, v0, v15

    iget v6, v8, Lcom/coui/appcompat/button/COUILoadingButton;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v15

    move v5, v14

    move/from16 v16, v6

    move-object v6, v10

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 213
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v2, v0, v15

    .line 216
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v3, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v12, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 217
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v3, v0, v15

    iget v7, v8, Lcom/coui/appcompat/button/COUILoadingButton;->l:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 218
    iget-object v0, v8, Lcom/coui/appcompat/button/COUILoadingButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v2, v0, v15

    add-float v3, v15, v13

    .line 221
    iget v7, v8, Lcom/coui/appcompat/button/COUILoadingButton;->m:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    goto :goto_0

    :cond_1
    move/from16 v17, v12

    .line 225
    invoke-direct {v8, v9, v10}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 229
    :goto_0
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    move/from16 v0, v17

    .line 230
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->j:Z

    if-eqz v0, :cond_0

    .line 268
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangeListener(Lcom/coui/appcompat/button/COUILoadingButton$a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->o:Lcom/coui/appcompat/button/COUILoadingButton$a;

    return-void
.end method

.method public setShowLoadingText(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->j:Z

    return-void
.end method
