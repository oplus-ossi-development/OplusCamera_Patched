.class public Lcom/oplus/camera/common/view/MaskView;
.super Landroid/view/View;
.source "MaskView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "MaskView"

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MaskView;->c:Z

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/common/view/MaskView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MaskView"

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MaskView;->c:Z

    .line 50
    invoke-direct {p0}, Lcom/oplus/camera/common/view/MaskView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MaskView"

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MaskView;->c:Z

    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/common/view/MaskView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    const-string v1, "MaskView"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;)V

    .line 105
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 71
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/MaskView;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/a;->b()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/a;->c()F

    move-result v2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/a;->d()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getRight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getBottom()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    iget-object p1, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/common/view/MaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackground(ZI)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MaskView;->c:Z

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MaskView;->postInvalidate()V

    return-void
.end method
