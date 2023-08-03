.class Lcom/oplus/camera/feature/zoom/c/c$12;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 2611
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$12;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2614
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2615
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$12;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->b(F)V

    .line 2616
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$12;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->c(F)V

    return-void
.end method
