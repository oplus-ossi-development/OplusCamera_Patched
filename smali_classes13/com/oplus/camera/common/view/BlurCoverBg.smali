.class public Lcom/oplus/camera/common/view/BlurCoverBg;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BlurCoverBg.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    .line 40
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    .line 38
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    .line 39
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    .line 40
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    .line 35
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    .line 38
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    .line 39
    iput-object p2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    .line 40
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->g:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    goto :goto_1

    .line 71
    :cond_2
    iget v2, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setDrawColor(I)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->g:Z

    if-nez v0, :cond_0

    .line 85
    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p1}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->c:I

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/BlurCoverBg;->postInvalidate()V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->g:Z

    return-void
.end method

.method public setPreviewAreaParam(II)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->a:I

    add-int/2addr v0, p2

    .line 80
    iput v0, p0, Lcom/oplus/camera/common/view/BlurCoverBg;->b:I

    return-void
.end method
