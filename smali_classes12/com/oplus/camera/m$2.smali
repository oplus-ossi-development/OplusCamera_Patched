.class Lcom/oplus/camera/m$2;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Lcom/oplus/camera/common/hardware/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/m;


# direct methods
.method constructor <init>(Lcom/oplus/camera/m;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->y()V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->p(Z)V

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/b/d;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgete(Lcom/oplus/camera/m;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aw()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->g()V

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->a([F)V

    return-void
.end method

.method public a([II)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    sget p1, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    const/16 v0, 0x96

    if-lt p1, v0, :cond_1

    return-void

    .line 189
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgete(Lcom/oplus/camera/m;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aw()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/screen/a/c;->c(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->z()V

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/m$2;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->p(Z)V

    return-void
.end method
