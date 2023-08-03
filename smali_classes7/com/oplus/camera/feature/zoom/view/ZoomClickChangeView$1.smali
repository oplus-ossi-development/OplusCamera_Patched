.class Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->b()V

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->b(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->a(F)V

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->b()V

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->b(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
