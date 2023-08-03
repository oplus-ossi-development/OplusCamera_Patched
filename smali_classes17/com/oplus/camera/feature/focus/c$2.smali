.class Lcom/oplus/camera/feature/focus/c$2;
.super Ljava/lang/Object;
.source "FocusExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/focus/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/focus/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/c;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 759
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->a(Landroid/view/MotionEvent;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/f;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/focus/d;->a(Lcom/oplus/camera/feature/focus/i;Lcom/oplus/camera/feature/focus/h;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->d(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/d;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->e(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/d;->a(ZZ)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->p()I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/f;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/camera/feature/focus/d;->a(Lcom/oplus/camera/feature/focus/h;Lcom/oplus/camera/feature/focus/i;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->r()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/c;->c(Z)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->n()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->i()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 779
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->o()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->h()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->s()V

    return-void
.end method

.method public i()Lcom/oplus/camera/widget/a;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->t()Lcom/oplus/camera/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 804
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->q()I

    move-result p0

    return p0
.end method

.method public k()V
    .locals 1

    .line 814
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/focus/c$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/focus/c$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->c()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->d()Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->x()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$2;->a:Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/c;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/c;)Lcom/oplus/camera/feature/focus/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/d;->a()V

    return-void
.end method
