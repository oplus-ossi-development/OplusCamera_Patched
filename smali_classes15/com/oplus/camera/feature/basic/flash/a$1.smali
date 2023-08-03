.class Lcom/oplus/camera/feature/basic/flash/a$1;
.super Ljava/lang/Object;
.source "FlashPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/flash/a;->bN()V
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

    .line 1200
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1203
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/flash/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/flash/a;->-$$Nest$fgetC(Lcom/oplus/camera/feature/basic/flash/a;)Lcom/oplus/camera/feature/basic/flash/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/flash/a;->-$$Nest$fgetE(Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/flash/a;->b(Lcom/oplus/camera/feature/basic/flash/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_torch_mode_key"

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Z)V

    .line 1205
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a$1;->a:Lcom/oplus/camera/feature/basic/flash/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/flash/a;->-$$Nest$maW(Lcom/oplus/camera/feature/basic/flash/a;)V

    .line 1207
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->q:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
