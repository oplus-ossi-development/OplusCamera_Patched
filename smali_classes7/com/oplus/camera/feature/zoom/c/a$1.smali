.class Lcom/oplus/camera/feature/zoom/c/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrontCameraZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/a;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/a;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a$1;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 458
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a$1;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/zoom/c/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 451
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 452
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a$1;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/zoom/c/a;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a$1;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/a;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->b(FZ)V

    .line 453
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a$1;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/zoom/c/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
