.class final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;
.super Ljava/lang/Object;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;


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

    .line 93
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->d:Landroid/graphics/Matrix;

    .line 97
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->b:F

    .line 100
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 104
    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->b:F

    sub-float/2addr p1, v0

    .line 105
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 108
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->c:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->e:Landroid/graphics/Matrix;

    .line 115
    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->c:F

    .line 117
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 118
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 120
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    invoke-static {p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 120
    invoke-static {p1, v0, p0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method
