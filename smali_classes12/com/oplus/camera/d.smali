.class public Lcom/oplus/camera/d;
.super Ljava/lang/Object;
.source "CamCmdUtil.java"


# static fields
.field private static a:I

.field private static b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$IwR5euTFzejomRxzs0tPXedxVD0(Landroid/hardware/camera2/IOplusCameraManager$Cmd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/d;->a(Landroid/hardware/camera2/IOplusCameraManager$Cmd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofmQaORU7Q5wFTQb96i4uBV2GP4(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/d;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-xW5TljuQR9vOXZ9h2I8BDsW40()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(Landroid/hardware/camera2/IOplusCameraManager$Cmd;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendOplusExtCamCmd, cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendOplusExtCamCmd, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 63
    sget-object v0, Lcom/oplus/camera/d;->b:Landroid/content/Context;

    sget-object v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/d;->a(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 25
    sput-object p0, Lcom/oplus/camera/d;->b:Landroid/content/Context;

    const-string p0, "com.oplus.cam.cmd.support.value"

    .line 26
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/oplus/camera/d;->a:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 29
    sput p0, Lcom/oplus/camera/d;->a:I

    .line 32
    :cond_0
    sget-object p0, Lcom/oplus/camera/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/d$$ExternalSyntheticLambda2;

    const-string v0, "CamCmdUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    .locals 10

    const-string v0, "CamCmdUtil"

    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v1, Lcom/oplus/camera/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/d$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/IOplusCameraManager$Cmd;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "android.hardware.camera2.OplusCameraManager"

    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "sendOplusExtCamCmd"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 47
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    const-class v7, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, [I

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v8

    aput-object p2, v2, v9

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    new-instance p2, Lcom/oplus/camera/d$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/d$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a([I)V
    .locals 2

    .line 59
    sget-object v0, Lcom/oplus/camera/d;->b:Landroid/content/Context;

    sget-object v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_CAPTURE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/d;->a(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 36
    sget v0, Lcom/oplus/camera/d;->a:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    shr-int p0, v0, p0

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sSupportCamCmdValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
