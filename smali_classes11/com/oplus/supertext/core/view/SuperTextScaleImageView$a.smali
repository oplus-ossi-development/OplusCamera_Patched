.class final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;
.super Ljava/lang/Object;
.source "SuperTextScaleImageView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    check-cast v1, Ljava/lang/Void;

    .line 634
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p0

    .line 623
    :cond_1
    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object p0

    .line 625
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 626
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 627
    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 628
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr v5, p3

    .line 624
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x2

    .line 630
    invoke-static {v0, p0, v1, p1, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/RectF;Ljava/text/DecimalFormat;ILjava/lang/Object;)V

    return-object p0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 615
    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
