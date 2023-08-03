.class Lcom/oplus/camera/feature/timelapse/b/a$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/b/a;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$6;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2582
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$6;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/view/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->a(Z)V

    .line 2583
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$6;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->o(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$6;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->n(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->h()F

    move-result p0

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(FZ)V

    return-void
.end method
