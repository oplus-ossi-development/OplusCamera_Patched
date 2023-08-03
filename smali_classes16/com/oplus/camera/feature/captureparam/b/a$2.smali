.class Lcom/oplus/camera/feature/captureparam/b/a$2;
.super Ljava/lang/Object;
.source "CaptureParamPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/b/a;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {v0, p2}, Lcom/oplus/camera/feature/captureparam/b/a;->-$$Nest$fputh(Lcom/oplus/camera/feature/captureparam/b/a;F)V

    .line 615
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->x()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->t()V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->D()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->b(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aW()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/captureparam/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->-$$Nest$mar(Lcom/oplus/camera/feature/captureparam/b/a;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 658
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->cf:Lcom/oplus/camera/j$b;

    const-string v1, "com.oplus.camera.feature.frame_ratio"

    const-string v2, "standard"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 3

    .line 664
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j()Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a$2;->a:Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->c(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    return-object p0
.end method
