.class Lcom/oplus/camera/feature/basic/flash/a$2;
.super Ljava/lang/Object;
.source "FlashPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/flash/a;->c(Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/flash/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a$2;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$2;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/flash/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$2;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/flash/a;->-$$Nest$fgetE(Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a$2;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/flash/a;->a(Lcom/oplus/camera/feature/basic/flash/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "pref_camera_torch_mode_key"

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
