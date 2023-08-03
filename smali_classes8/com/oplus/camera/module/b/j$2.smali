.class Lcom/oplus/camera/module/b/j$2;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/j;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/j;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->a(Lcom/oplus/camera/module/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {p0}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaJ(Lcom/oplus/camera/module/b/j;)Landroid/view/View$OnClickListener;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->b(Lcom/oplus/camera/module/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/j;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v1}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaJ(Lcom/oplus/camera/module/b/j;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {p0}, Lcom/oplus/camera/module/b/j;->c(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/protocal/ui/a;

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
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->d(Lcom/oplus/camera/module/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/j;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v1}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaJ(Lcom/oplus/camera/module/b/j;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/j$2;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {p0}, Lcom/oplus/camera/module/b/j;->e(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/j$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
