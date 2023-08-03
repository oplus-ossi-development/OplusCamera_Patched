.class final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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

    .line 67
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 68
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 78
    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->b(F)V

    .line 80
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 71
    invoke-static {v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->a(F)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 85
    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;->c(F)V

    return-void
.end method
