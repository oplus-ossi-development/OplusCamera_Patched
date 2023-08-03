.class final Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;
.super Landroid/graphics/drawable/Drawable;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/Wheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:F = 24.0f

.field private static b:F = 2.5f


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 298
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 292
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->c:Landroid/graphics/Paint;

    .line 299
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    sget v1, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->b:F

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(Landroid/content/res/Resources;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    sget v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->a:F

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->d:I

    .line 304
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    .line 316
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->d:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 335
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->d:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
