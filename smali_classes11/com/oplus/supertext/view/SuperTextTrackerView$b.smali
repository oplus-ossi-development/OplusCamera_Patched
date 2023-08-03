.class final Lcom/oplus/supertext/view/SuperTextTrackerView$b;
.super Ljava/lang/Object;
.source "SuperTextTrackerView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/SuperTextTrackerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/view/SuperTextTrackerView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$b;->a:Lcom/oplus/supertext/view/SuperTextTrackerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$b;->a:Lcom/oplus/supertext/view/SuperTextTrackerView;

    invoke-static {v0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lcom/oplus/supertext/view/SuperTextTrackerView;)[Landroid/graphics/PointF;

    move-result-object v0

    .line 460
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 444
    aget-object v6, p2, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 445
    aget-object v7, p3, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v8, p2, v3

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 444
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 446
    aget-object v6, p2, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 447
    aget-object v7, p3, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v3

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 446
    iput v6, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 449
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView$b;->a:Lcom/oplus/supertext/view/SuperTextTrackerView;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->postInvalidate()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p2, [Landroid/graphics/PointF;

    check-cast p3, [Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/view/SuperTextTrackerView$b;->a(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
