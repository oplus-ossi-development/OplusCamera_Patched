.class Lcom/oplus/camera/inverse/InverseMaskView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/inverse/InverseMaskView;->a(Lcom/oplus/camera/inverse/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/inverse/InverseMaskView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 500
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/inverse/b;->a:I

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputd(Lcom/oplus/camera/inverse/InverseMaskView;I)V

    .line 502
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/camera/inverse/b;->g:Z

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputz(Lcom/oplus/camera/inverse/InverseMaskView;Z)V

    .line 503
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/inverse/b;->b:I

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputy(Lcom/oplus/camera/inverse/InverseMaskView;I)V

    .line 504
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/inverse/b;->c:I

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputh(Lcom/oplus/camera/inverse/InverseMaskView;I)V

    .line 505
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fgetp(Lcom/oplus/camera/inverse/InverseMaskView;)Lcom/oplus/camera/inverse/b;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/inverse/b;->c:I

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fpute(Lcom/oplus/camera/inverse/InverseMaskView;I)V

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$msetStatus(Lcom/oplus/camera/inverse/InverseMaskView;I)V

    .line 509
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseMaskView$3;->a:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {p0, v0}, Lcom/oplus/camera/inverse/InverseMaskView;->-$$Nest$fputq(Lcom/oplus/camera/inverse/InverseMaskView;Z)V

    return-void
.end method
