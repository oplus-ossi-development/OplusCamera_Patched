.class public Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;
.super Lcom/oplus/camera/inverse/InverseImageView;
.source "InverseMakeupItemView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->a:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setCornerMark(I)V
    .locals 2

    .line 55
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->a:I

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/ae;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 59
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->a:I

    if-ne v1, p1, :cond_0

    .line 60
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_exclusive_cn:I

    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_3

    .line 62
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_custom_cn:I

    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->a:I

    if-ne v1, p1, :cond_2

    .line 66
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_exclusive_en:I

    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 68
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_custom_en:I

    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    :cond_4
    return-void
.end method
