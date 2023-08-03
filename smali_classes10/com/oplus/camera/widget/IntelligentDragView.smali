.class public Lcom/oplus/camera/widget/IntelligentDragView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "IntelligentDragView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/IntelligentDragView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/oplus/camera/widget/IntelligentDragView$a;

.field private i:Landroid/view/GestureDetector;

.field private final j:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$o6RN3PR8dwMKK9KwFtdGhQZeGRQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/widget/IntelligentDragView;)Lcom/oplus/camera/widget/IntelligentDragView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/widget/IntelligentDragView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/widget/IntelligentDragView;FF)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/widget/IntelligentDragView;->a(FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 43
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    .line 44
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    .line 47
    iput-boolean p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$a;

    .line 50
    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    .line 51
    new-instance p2, Lcom/oplus/camera/widget/IntelligentDragView$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/IntelligentDragView$1;-><init>(Lcom/oplus/camera/widget/IntelligentDragView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 115
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(FF)Landroid/graphics/Rect;
    .locals 6

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 153
    iget v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    add-int/2addr v0, p1

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 155
    iget v1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    add-int v2, p2, v1

    const/4 v3, 0x0

    if-gez p1, :cond_0

    .line 159
    iget p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    add-int/lit8 v0, p1, 0x0

    move p1, v3

    goto :goto_0

    .line 160
    :cond_0
    iget v4, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    if-le v0, v4, :cond_1

    .line 162
    iget p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    sub-int p1, v4, p1

    move v0, v4

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    add-int/lit8 v2, v1, 0x0

    move p2, v3

    goto :goto_1

    .line 168
    :cond_2
    iget v3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    iget v4, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    sub-int v5, v3, v4

    if-le v2, v5, :cond_3

    sub-int v2, v3, v4

    sub-int p2, v2, v1

    .line 173
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBottomRestrict: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->video_intelligent_high_frame_dectect_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->a:I

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->video_intelligent_high_frame_dectect_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->b:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->j:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 7

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 241
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getLeft()I

    move-result v2

    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getTop()I

    move-result v3

    .line 245
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getWidth()I

    move-result v4

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getHeight()I

    move-result p0

    .line 248
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-nez p2, :cond_0

    int-to-float p2, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 251
    iput p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float p2, v3

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 252
    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 253
    iget p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, v5, Landroid/graphics/RectF;->right:F

    .line 254
    iget p1, v5, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x5a

    if-ne v6, p2, :cond_1

    int-to-float p2, v3

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 256
    iput p2, v5, Landroid/graphics/RectF;->left:F

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 258
    iget p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 259
    iget p0, v5, Landroid/graphics/RectF;->top:F

    int-to-float p1, v4

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    const/16 v6, 0xb4

    if-ne v6, p2, :cond_2

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->left:F

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 263
    iget p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 264
    iget p0, v5, Landroid/graphics/RectF;->top:F

    int-to-float p1, v4

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    const/16 v6, 0x10e

    if-ne v6, p2, :cond_3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float p2, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 267
    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 268
    iget p2, v5, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 269
    iget p0, v5, Landroid/graphics/RectF;->top:F

    int-to-float p1, v4

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-object v5
.end method

.method public a()V
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public layout(IIII)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 210
    iget-object p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 211
    iget-object p3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 212
    iget-object p4, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->layout(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 199
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/widget/IntelligentDragView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 220
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/widget/IntelligentDragView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/IntelligentDragView;->c:I

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->f:Z

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$a;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/oplus/camera/widget/IntelligentDragView$a;->b(Landroid/view/MotionEvent;)V

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/widget/IntelligentDragView;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBottomRestrict(I)V
    .locals 2

    .line 229
    new-instance v0, Lcom/oplus/camera/widget/IntelligentDragView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/widget/IntelligentDragView$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "IntelligentDragView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 231
    iput p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->e:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f1a511a    # 0.6028f

    .line 194
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->setAlpha(F)V

    return-void
.end method

.method public setIntelligentGestureListener(Lcom/oplus/camera/widget/IntelligentDragView$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/oplus/camera/widget/IntelligentDragView;->h:Lcom/oplus/camera/widget/IntelligentDragView$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    return-void
.end method
