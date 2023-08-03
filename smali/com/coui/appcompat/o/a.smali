.class public Lcom/coui/appcompat/o/a;
.super Lcom/coui/appcompat/j/a;
.source "COUITextPressMaskDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/o/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/o/a;->a(F)V

    .line 35
    invoke-super {p0, p1}, Lcom/coui/appcompat/j/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
