.class public Lcom/oplus/camera/common/view/RotateMoreItem;
.super Landroid/view/View;
.source "RotateMoreItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/RotateMoreItem$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:Lcom/oplus/camera/common/view/RotateMoreItem$a;

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/common/view/RotateMoreItem;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic -$$Nest$fputC(Lcom/oplus/camera/common/view/RotateMoreItem;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    .line 70
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->b:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->d:Z

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->e:J

    .line 75
    iput-wide v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->f:J

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    .line 77
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 78
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->i:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    .line 80
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->k:Landroid/graphics/Paint;

    .line 81
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->l:Landroid/graphics/Paint;

    .line 82
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    .line 84
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    .line 85
    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    .line 87
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->p:I

    .line 88
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->q:I

    .line 89
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->r:I

    .line 91
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    .line 92
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->t:I

    .line 94
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->u:I

    .line 95
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->v:I

    .line 96
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->w:I

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->x:F

    .line 99
    iput v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->y:F

    .line 101
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    .line 102
    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->A:I

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->B:Z

    .line 104
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->C:Z

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->D:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    iput v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->E:F

    .line 120
    sget-object v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 121
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_width:I

    const/16 p3, 0x20

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->p:I

    .line 122
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->q:I

    .line 123
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_text_spacing:I

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->A:I

    .line 126
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_bg_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    .line 127
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_bg_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->t:I

    .line 129
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_maxLine:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->u:I

    .line 130
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_size:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->y:F

    .line 131
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->v:I

    .line 132
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_maxWidth:I

    const/16 p3, 0x46

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->w:I

    .line 134
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_top_padding:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    .line 136
    sget p2, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_fixed_rotation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->D:Z

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->p:I

    if-gt v4, v1, :cond_2

    iget v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->q:I

    if-le v5, v2, :cond_4

    :cond_2
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 339
    iget p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->q:I

    int-to-float p0, p0

    int-to-float v1, v5

    div-float/2addr p0, v1

    cmpg-float v1, v0, p0

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    .line 343
    :cond_4
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 345
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private d()V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    .line 149
    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->y:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->video_clip_view_thumb_text_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$dimen;->video_clip_view_thumb_text_shadow_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/coui/R$color;->num_seekbar_thumb_text_shadow_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 154
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->l:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->makeup_item_highlight_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->multicamera_layout_select_frame_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->x:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 179
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x154

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/RotateMoreItem$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/RotateMoreItem$1;-><init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/RotateMoreItem$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/RotateMoreItem$2;-><init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    .line 204
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/RotateMoreItem$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/RotateMoreItem$3;-><init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/RotateMoreItem$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/RotateMoreItem$4;-><init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 482
    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->y:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 483
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 487
    iget p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->t:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 257
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->i:Ljava/lang/String;

    return-object p0
.end method

.method protected getPressFeedbackType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getTargetDegree()I
    .locals 0

    .line 441
    iget p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 350
    iget v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    if-eq v0, v1, :cond_3

    .line 351
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 353
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 354
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 355
    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->b:I

    iget-boolean v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 357
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 358
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 359
    :goto_1
    iput v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->invalidate()V

    goto :goto_2

    .line 362
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    iput v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->F:Lcom/oplus/camera/common/view/RotateMoreItem$a;

    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v0}, Lcom/oplus/camera/common/view/RotateMoreItem$a;->a()V

    .line 370
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->D:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    iget v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    iget v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_3

    .line 374
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 378
    iget v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 379
    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->E:F

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 381
    iget-object v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    .line 382
    iget v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    :cond_5
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->C:Z

    if-eqz v3, :cond_6

    .line 386
    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->x:F

    iget-object v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    .line 391
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 390
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 397
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$dimen;->rotate_item_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->rotate_item_red_dot_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 399
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v2

    sub-float/2addr v3, v4

    .line 400
    iget v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 402
    iget-object v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->k:Landroid/graphics/Paint;

    if-eqz v4, :cond_8

    int-to-float v0, v0

    .line 403
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 407
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->D:Z

    if-eqz v0, :cond_9

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v5, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->w:I

    invoke-static {v0, v2, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->u:I

    .line 416
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 417
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 418
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 419
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->w:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->A:I

    add-int/2addr v1, v3

    iget p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getPressFeedbackType()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->getPressFeedbackType()I

    move-result v0

    invoke-static {v1, p0, v0}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    .line 523
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->s:I

    return-void
.end method

.method public setFrameShow(Z)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 245
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 251
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->t:I

    return-void
.end method

.method protected setIconScale(F)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->E:F

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->p:I

    .line 446
    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->q:I

    return-void
.end method

.method public setIconTextSpacing(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->A:I

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    .line 277
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOrientation(II)V
    .locals 2

    .line 306
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    if-ltz p2, :cond_0

    .line 307
    rem-int/lit16 p2, p2, 0x168

    goto :goto_0

    .line 308
    :cond_0
    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    :goto_0
    iput p2, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    .line 310
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->b:I

    .line 311
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->e:J

    .line 312
    iget v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->c:I

    iget v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->a:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_2

    add-int/lit16 v0, v0, -0x168

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 317
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->d:Z

    .line 318
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->f:J

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->invalidate()V

    return-void
.end method

.method public setOrientationAnimEndListener(Lcom/oplus/camera/common/view/RotateMoreItem$a;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->F:Lcom/oplus/camera/common/view/RotateMoreItem$a;

    return-void
.end method

.method public setSubscriptHint(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 293
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->invalidate()V

    return-void
.end method

.method public setSubscriptHintRTL(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->B:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->i:Ljava/lang/String;

    .line 232
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->v:I

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->j:Landroid/text/TextPaint;

    if-eqz p0, :cond_0

    .line 436
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextMaxLine(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->u:I

    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->w:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 462
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->y:F

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem;->z:I

    return-void
.end method
