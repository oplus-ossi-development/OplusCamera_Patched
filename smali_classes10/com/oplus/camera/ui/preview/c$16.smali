.class Lcom/oplus/camera/ui/preview/c$16;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oplus/camera/common/view/HyperLapseFocusView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 2024
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 2046
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/oplus/camera/ui/preview/c$a;->a(IIJ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/preview/c;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 2041
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$maS(Lcom/oplus/camera/ui/preview/c;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2051
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/preview/c$a;->a(II)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetT(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2033
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetT(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    .line 2056
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$16;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->s()I

    move-result p0

    return p0
.end method
