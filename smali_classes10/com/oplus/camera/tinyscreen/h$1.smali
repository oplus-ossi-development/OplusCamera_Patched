.class Lcom/oplus/camera/tinyscreen/h$1;
.super Ljava/lang/Object;
.source "VideoCard.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/tinyscreen/h;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/camera/tinyscreen/CardAnimView;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/tinyscreen/CardAnimView;

.field final synthetic b:Lcom/oplus/camera/tinyscreen/h;

.field private c:F


# direct methods
.method constructor <init>(Lcom/oplus/camera/tinyscreen/h;Lcom/oplus/camera/tinyscreen/CardAnimView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/h$1;->b:Lcom/oplus/camera/tinyscreen/h;

    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/h$1;->a:Lcom/oplus/camera/tinyscreen/CardAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    iput p1, p0, Lcom/oplus/camera/tinyscreen/h$1;->c:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/h$1;->a:Lcom/oplus/camera/tinyscreen/CardAnimView;

    invoke-virtual {v0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a()Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/oplus/camera/tinyscreen/h$1;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    .line 102
    iget v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    iput v1, p0, Lcom/oplus/camera/tinyscreen/h$1;->c:F

    .line 105
    :cond_0
    iget v1, p0, Lcom/oplus/camera/tinyscreen/h$1;->c:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->k:F

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/h$1;->a:Lcom/oplus/camera/tinyscreen/CardAnimView;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->invalidate()V

    return-void
.end method
