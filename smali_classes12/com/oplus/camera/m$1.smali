.class Lcom/oplus/camera/m$1;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Lcom/oplus/camera/common/hardware/b$d;


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
.method public static synthetic $r8$lambda$6TmD4z2dd2OLDPuFOi9IDLWvI9s(Lcom/oplus/camera/m$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/m$1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$huoJpHWDwiy5Y-zerpUoUG0LE2w(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/m$1;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqJbYJSCCf6veOnJZOg4zjjq8hk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/m$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/m;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1007db

    .line 142
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onShellDown"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShellRise, preview started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v1}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", front camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v1}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/oplus/camera/f;->h()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video record stopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v1}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/oplus/camera/f;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMagShellResponseStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v1}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbFrameAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/oplus/camera/f;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->a(Z)V

    .line 86
    new-instance v0, Lcom/oplus/camera/m$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/m$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/m$1;)V

    const-string v2, "SensorController"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/oplus/camera/f;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/oplus/camera/f;->h()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/oplus/camera/f;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/oplus/camera/feature/l/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->c(Z)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->e(Z)V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lcom/oplus/camera/protocal/ui/control/c;->f(IZ)Z

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v3}, Lcom/oplus/camera/m;->-$$Nest$fgete(Lcom/oplus/camera/m;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->p()Lcom/oplus/camera/module/c/c;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/oplus/camera/module/c/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcom/oplus/camera/module/c/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "common"

    .line 111
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 112
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 116
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/oplus/camera/ui/a/a/a;->a(ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v1, v2}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;IZZ)Z

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetf(Lcom/oplus/camera/m;)Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    .line 123
    invoke-virtual {v4}, Lcom/oplus/camera/m;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/screen/e;->e()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const-string v5, "screen_brightness"

    .line 121
    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportMagneticShellRise(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/l/a;->e(Z)V

    return v1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {p0}, Lcom/oplus/camera/m;->-$$Nest$fgetc(Lcom/oplus/camera/m;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public b()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-static {v0}, Lcom/oplus/camera/m;->-$$Nest$fgetg(Lcom/oplus/camera/m;)Lcom/oplus/camera/feature/l/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/l/a;->a(Z)V

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/m$1;->a:Lcom/oplus/camera/m;

    invoke-virtual {p0}, Lcom/oplus/camera/m;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/m$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/m$1$$ExternalSyntheticLambda2;

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    sget-object p0, Lcom/oplus/camera/m$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/m$1$$ExternalSyntheticLambda1;

    const-string v0, "SensorController"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0
.end method
