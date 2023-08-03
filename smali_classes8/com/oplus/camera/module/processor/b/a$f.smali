.class Lcom/oplus/camera/module/processor/b/a$f;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ftK4djALhPNgVY1I4fbf3Y8hmq0(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$f;->b(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g2p3Sh-Ho8vOZy17uR6XrLklxIw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$f;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGVGLXh3tU3av1DuUYms8niFBEg(Lcom/oplus/camera/module/g;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$f;->a(Lcom/oplus/camera/module/g;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->s()V

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->u()V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->u:Lcom/oplus/camera/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/j;->a(I)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->b()Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/CameraManager;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/g;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    if-eqz p0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    sget-object v0, Lcom/oplus/camera/device/g;->aq:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 217
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/ui/preview/e;->a([I)V

    .line 218
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/camera/data/b/f;->h:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    .line 219
    :cond_0
    sget-object v1, Lcom/oplus/camera/data/b/f;->g:Lcom/oplus/camera/data/DataKey;

    :goto_0
    const-string v2, "all_around"

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-static {}, Lcom/oplus/camera/util/Util;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/e;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->F()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aV()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 228
    aget v1, p2, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    const/16 v1, 0x1b

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->b()Lcom/oplus/camera/device/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 232
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->j(Z)V

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->b()Lcom/oplus/camera/device/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/camera/device/f;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->b()Lcom/oplus/camera/device/f;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v1, v4, v5}, Lcom/oplus/camera/device/f;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->F()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 238
    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->bC()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oplus/camera/CameraManager;->a(I)Lcom/oplus/camera/device/l;

    move-result-object v3

    .line 237
    invoke-virtual {p0, p2, v1, v3}, Lcom/oplus/camera/module/g;->a([ILandroid/graphics/Rect;Lcom/oplus/camera/device/l;)V

    if-eqz v0, :cond_4

    .line 240
    iget-boolean p2, p1, Lcom/oplus/camera/CameraManager;->e:Z

    if-nez p2, :cond_4

    .line 241
    iput-boolean v2, p1, Lcom/oplus/camera/CameraManager;->e:Z

    .line 243
    new-instance p1, Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/b/a$f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1000ea

    .line 245
    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/e;->c(Z)V

    return-void
.end method

.method public static b(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 253
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "func_ais_snapshot"

    .line 254
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/oplus/camera/CameraManager;->j:Z

    if-eqz v0, :cond_2

    .line 256
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->aK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [I

    .line 257
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 258
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 260
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 262
    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v5

    const/4 v6, -0x1

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/ui/preview/e;->a(II[III)V

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aH()Z

    move-result p0

    if-nez p0, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/preview/e;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    return-void
.end method
