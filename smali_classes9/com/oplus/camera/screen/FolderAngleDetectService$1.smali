.class Lcom/oplus/camera/screen/FolderAngleDetectService$1;
.super Landroid/os/Handler;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gUm3IcYuHtwtBajhdnV3TO-Gp8k(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgeth()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Lcom/oplus/camera/screen/FolderAngleDetectService$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/FolderAngleDetectService$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string p1, "FolderAngleDetectService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/content/Context;)I

    move-result p0

    .line 83
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(I)V

    .line 85
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetc()Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    invoke-direct {v0, p0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method
