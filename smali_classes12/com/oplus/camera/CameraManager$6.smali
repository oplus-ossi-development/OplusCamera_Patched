.class Lcom/oplus/camera/CameraManager$6;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/watch/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$4dDUckWb0z2gE-3HXnqZH9-iGH0(Lcom/oplus/camera/CameraManager$6;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$6;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-tFHGRpK-Jpab1xcdX1SPFqMWM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O0c6Zn_i20w_gKgzZgMYQDkjjj4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$6;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y0YzPTHj8Pl9FypzYqy_PS2KZKI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$6;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cyftOUd3nVFcOqPNW4LJrohMjao()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$6;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cztYai0jeV4-wnz_44jrSnYXE1o(Lcom/oplus/camera/CameraManager$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$6;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$fiEIRWN4BGhcz9rNNkEQfWO9WBo(Lcom/oplus/camera/CameraManager$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$6;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$iegpEIFa5cd8zGHyqWjeMqXl-oM(Lcom/oplus/camera/CameraManager$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$6;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$nPKPpBhtRoLzwBm9wsKXtrWzXIE(Lcom/oplus/camera/CameraManager$6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojjIl0Ln6bev_FVIu2SgPh0CC1o(Lcom/oplus/camera/CameraManager$6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ridtHMoxfGM2sz75NUHOy1j3yy8(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$6;->b(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vqongMBXjWoOoxlKp0rFcssFaYQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$6;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 7138
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 7174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraContract.setWatchSize, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 7223
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcm(Lcom/oplus/camera/CameraManager;)V

    .line 7225
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    const-string v1, "CameraCore"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    .line 7226
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 7227
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7233
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    .line 7234
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    .line 7235
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 7241
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->b(Ljava/lang/String;)Z

    return-void

    .line 7236
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/CameraManager$6;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 7228
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 7196
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcm(Lcom/oplus/camera/CameraManager;)V

    .line 7198
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7202
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7203
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/b;->e(Ljava/lang/String;)V

    return-void

    .line 7207
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7211
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7215
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/e;->f(Z)V

    .line 7216
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraContract.watchSwitchMode, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()V
    .locals 1

    .line 7264
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 7265
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7271
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcm(Lcom/oplus/camera/CameraManager;)V

    .line 7274
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->be()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/camera/module/c;

    if-eqz v0, :cond_1

    .line 7275
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbG(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->f()V

    :cond_1
    return-void

    .line 7266
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda7;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "cameraContract.watchControlVideoShutter, return"

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 2

    .line 7236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraContract.watchCapture, getCameraState(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", so return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "cameraContract.watchCapture, return"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onWatchOutputSurfaceDestroy, setWatchOutputSurface"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onWatchOutputSurfaceAvailable, setWatchOutputSurface"

    return-object v0
.end method

.method private synthetic o()V
    .locals 1

    .line 7147
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaG(Lcom/oplus/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7149
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 7141
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcm(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7141
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/CameraManager$6;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 7174
    new-instance v0, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7176
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7177
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 7156
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7157
    sget-object v0, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda8;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7159
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7193
    new-instance v0, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7195
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/CameraManager$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 7146
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/CameraManager$6;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 7165
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7166
    sget-object p1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda6;

    const-string v0, "CameraCore"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7168
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->y()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7222
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/CameraManager$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 7183
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 7188
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    .line 7249
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaT(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7253
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaT(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/c/c;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 7258
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    .line 7263
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$6;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/oplus/camera/CameraManager$6$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/CameraManager$6;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 0

    const-string p0, "com.oplus.feature.DCIP3.support"

    .line 7287
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
