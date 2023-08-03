.class Lcom/oplus/camera/module/processor/b/a$l;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$C3wX3iJa5zVEpZOYaVeIQwbGHEI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/a$l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eevAfqgHDcCUD8PNW4tgxjyHlvA(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3X2_j9lrHz1C8bvb5RONE91toE(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/a$l;->a(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJSx3T1FlK_mCypMdFMiImfkdFk(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vpBFCDGWZNJrhdohaPzw-G3T4qQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewSurfaceSizeChanged"

    return-object v0
.end method

.method private static synthetic a(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterRequestSessionConfig, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", filterEffectSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSurfaceSizeChanged, mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->J()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/util/Size;Landroid/util/Size;)V
    .locals 6

    .line 133
    new-instance v0, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    const-string v1, "PreviewProcessHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "onPreviewSurfaceSizeChanged"

    .line 136
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/CameraManager;->a(IZ)V

    .line 139
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iget v3, p0, Lcom/oplus/camera/CameraManager;->k:I

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    iget v4, p0, Lcom/oplus/camera/CameraManager;->k:I

    if-eq v3, v4, :cond_1

    .line 147
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 149
    invoke-interface {v3, v4, v5}, Lcom/oplus/camera/ui/a/a/a;->a(IZ)V

    .line 152
    :cond_2
    sget-object v3, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda2;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    invoke-virtual {v0, p2, p3, v2}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->b()Lcom/oplus/camera/device/f;

    move-result-object p3

    new-instance v1, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;Landroid/util/Size;)V

    invoke-virtual {p3, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    const-string p0, "onPreviewSizeChanged"

    .line 174
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;Landroid/util/Size;)V
    .locals 2

    .line 160
    new-instance v0, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/CameraManager;)V

    const-string v1, "PreviewProcessHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->J()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 164
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 165
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->aS()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->f:Z

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/f;)V
    .locals 1

    .line 178
    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/b/a$l$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->p()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f10054c

    .line 179
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method
