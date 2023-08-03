.class Lcom/oplus/camera/feature/out/screen/capture/e$1;
.super Ljava/lang/Object;
.source "OutScreenCapturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/feature/out/screen/capture/e;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZ)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/capture/e;->b(Lcom/oplus/camera/feature/out/screen/capture/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e$1;->a:Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->-$$Nest$fgetg(Lcom/oplus/camera/feature/out/screen/capture/e;)Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    return-void
.end method
