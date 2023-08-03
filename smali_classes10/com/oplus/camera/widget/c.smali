.class public Lcom/oplus/camera/widget/c;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# static fields
.field private static final a:[I

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Paint;

.field private t:F

.field private u:I

.field private final v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/widget/c;->a:[I

    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/camera/widget/c;->b:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/camera/widget/c;->c:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010162
        0x1010163
        0x1010164
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/widget/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/c;->d:Landroid/graphics/Paint;

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/c;->h:Landroid/graphics/Rect;

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/c;->s:Landroid/graphics/Paint;

    .line 73
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    .line 74
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    .line 97
    iput-object p2, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    .line 98
    new-instance v2, Lcom/oplus/camera/widget/c$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/c$1;-><init>(Lcom/oplus/camera/widget/c;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 115
    sget-object v2, Lcom/oplus/camera/widget/c;->a:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/widget/c;->p:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/widget/c;->q:I

    const/4 v3, 0x2

    .line 118
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/widget/c;->r:I

    const/4 v3, 0x3

    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/widget/c;->t:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 121
    iput v2, p0, Lcom/oplus/camera/widget/c;->t:F

    .line 122
    :cond_0
    iget v3, p0, Lcom/oplus/camera/widget/c;->t:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/oplus/camera/widget/c;->u:I

    .line 123
    iget v3, p0, Lcom/oplus/camera/widget/c;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 124
    iget v4, p0, Lcom/oplus/camera/widget/c;->t:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 125
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    iget p0, p0, Lcom/oplus/camera/widget/c;->t:F

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/widget/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/oplus/camera/widget/c;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oplus/camera/widget/c;->n:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/oplus/camera/widget/c;->l:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/oplus/camera/widget/c;->k:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/widget/c;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x280

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 160
    sget-object v1, Lcom/oplus/camera/widget/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 163
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 164
    sget-object v2, Lcom/oplus/camera/widget/c;->c:Ljava/lang/ThreadLocal;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 167
    sget-object v2, Lcom/oplus/camera/widget/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    :goto_1
    iget-object v4, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v4, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v2, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 177
    iget-object v2, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/widget/c;->q:I

    iget v5, p0, Lcom/oplus/camera/widget/c;->r:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    iget-object v2, p0, Lcom/oplus/camera/widget/c;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    iget-object v2, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/widget/c;->u:I

    neg-int v5, v4

    neg-int v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 182
    iget-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    .line 189
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oplus/camera/widget/c;->j:Landroid/graphics/Canvas;

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oplus/camera/widget/c;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->j:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/camera/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/widget/c;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/widget/c;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/widget/c;->n:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/oplus/camera/widget/c;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/widget/c;->m:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/oplus/camera/widget/c;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getState()[I
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/widget/c;->s:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/widget/c;->p:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public setTint(I)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
