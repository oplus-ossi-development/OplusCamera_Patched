.class Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;
.super Landroid/view/animation/Animation;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/assistview/view/GuideLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V
    .locals 2

    .line 421
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->b:F

    .line 419
    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->c:F

    const-wide/16 v0, 0x136

    .line 422
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->b:F

    .line 434
    iput p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->c:F

    .line 435
    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->start()V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 427
    iget p2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->c:F

    iget v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->b:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 428
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->-$$Nest$fputk(Lcom/oplus/camera/feature/assistview/view/GuideLineView;I)V

    .line 429
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$a;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->invalidate()V

    return-void
.end method
