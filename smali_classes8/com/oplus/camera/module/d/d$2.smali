.class Lcom/oplus/camera/module/d/d$2;
.super Ljava/lang/Object;
.source "MicroscopeVideoMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/d;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/d;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->a(Lcom/oplus/camera/module/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaR(Lcom/oplus/camera/module/d/d;)Landroid/view/View$OnClickListener;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->b(Lcom/oplus/camera/module/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/d;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v1}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaR(Lcom/oplus/camera/module/d/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->c(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->d(Lcom/oplus/camera/module/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/d;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v1}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaR(Lcom/oplus/camera/module/d/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/d$2;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {p0}, Lcom/oplus/camera/module/d/d;->e(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
