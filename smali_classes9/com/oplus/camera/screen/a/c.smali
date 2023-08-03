.class public Lcom/oplus/camera/screen/a/c;
.super Ljava/lang/Object;
.source "ScreenSwitchController.java"


# instance fields
.field private a:Lcom/oplus/camera/screen/a/a;

.field private b:Lcom/oplus/camera/screen/b/d;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private h:Landroid/os/Handler;

.field private i:Lcom/oplus/camera/module/BaseMode;

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/AutoCloseable;

.field private o:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/AutoCloseable;


# direct methods
.method public static synthetic $r8$lambda$3zIZ1WhIHZH8EkGR8FiGEOQ2xvc(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/a/c;->b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Av2_15DwQsDZ5Pd-4dk5jACBvZs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/a/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DxWN2SnV73BP7rt0oj68HwpluHo(Lcom/oplus/camera/screen/a/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/a/c;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6mC0t5xxsko7_WnzCTpA9mYC_s(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUZGO7_xRlIeM1KvMO9-xOMelJU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLslLgwiPccrgEHh5uyFM88AqQU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/a/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ONgg8bGRNA_4sZAnz46zzRwlG28(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fN57belB6iRAM-tq1UXOAePK5HA(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g-xWylmjySfjVRCoEjf-TdJXtiI(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKScvyuLOTqnUWHeKD4lQwvrnzY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/a/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7MDd8-fL5ULwTiISyvrlWVTlbk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mUl9Up-sHRkn4L_nsP3Sy9sM85g(Lcom/oplus/camera/screen/a/c;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/a/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qiZq16KuhXLoriP4pqQ8aX5lbK4(Lcom/oplus/camera/screen/a/c;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/a/c;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zj0BB805c0RtEMCBs1-XsTOlLO8(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/screen/a/b;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/screen/a/b;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/screen/a/c;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/screen/a/c;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/screen/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    return p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/screen/a/c;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/screen/a/c;->f:I

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/screen/a/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/screen/a/a;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/oplus/camera/screen/a/c;->d:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/oplus/camera/screen/a/c;->e:I

    .line 65
    sget v2, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    iput v2, p0, Lcom/oplus/camera/screen/a/c;->f:I

    .line 66
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v2, p0, Lcom/oplus/camera/screen/a/c;->g:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 69
    iput-boolean v1, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    .line 70
    iput-boolean v1, p0, Lcom/oplus/camera/screen/a/c;->k:Z

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/oplus/camera/screen/a/c;->l:I

    .line 73
    new-instance v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/a/c;)V

    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->m:Lcom/oplus/camera/protocal/event/d;

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    .line 107
    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/a/c;->a(Lcom/oplus/camera/screen/a/a;)V

    .line 108
    invoke-direct {p0}, Lcom/oplus/camera/screen/a/c;->j()V

    .line 109
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->b()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/screen/a/c;->n:Ljava/lang/AutoCloseable;

    .line 111
    new-instance p1, Lcom/oplus/camera/screen/a/c$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/a/c$1;-><init>(Lcom/oplus/camera/screen/a/c;)V

    iput-object p1, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(IZ)Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScreenModeChange, activityOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", force: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mbNeedLockMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/screen/a/b;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScreenModeChangeBySensor, activityOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", sensorOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mLastSensorDecisionScreenMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->g:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", decisionScreenMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Handler;)V
    .locals 3

    const/16 v0, 0x69

    .line 365
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x11

    .line 367
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;)V
    .locals 0

    .line 183
    sget-object p1, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda12;

    const-string p2, "ScreenSwitchController"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 185
    iget p1, p0, Lcom/oplus/camera/screen/a/c;->l:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/a/c;->l:I

    .line 190
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 193
    iput p2, p1, Landroid/os/Message;->what:I

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;)V
    .locals 1

    .line 75
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->a()I

    move-result p1

    .line 77
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    iget v0, p0, Lcom/oplus/camera/screen/a/c;->f:I

    invoke-interface {p2, v0, p1}, Lcom/oplus/camera/screen/b/d;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    new-instance p2, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda5;-><init>(I)V

    const-string p1, "ScreenSwitchController"

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 81
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 84
    iput p2, p1, Landroid/os/Message;->what:I

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/screen/a/a;)V
    .locals 1

    .line 201
    invoke-static {}, Lcom/oplus/camera/screen/b/a;->b()Lcom/oplus/camera/screen/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    .line 202
    iput-object p1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCapMode, targetScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCapMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " => "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCameraId, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/screen/a/c;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged, mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->k()V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->c(Landroid/content/Context;)V

    .line 182
    new-instance v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/screen/a/c;)V

    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->o:Lcom/oplus/camera/protocal/event/d;

    .line 197
    invoke-static {}, Lcom/oplus/camera/MyApplication;->n()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->o:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/a/c;->p:Ljava/lang/AutoCloseable;

    return-void
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyScreenModeChange, decision screen mode"

    return-object v0
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScreenModeChange, getLockedScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyScreenModeChangeTinyScreenResume"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConfigurationChangeObserver, foldingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 206
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    .line 208
    new-instance v2, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "ScreenSwitchController"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 210
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 211
    iget v2, p0, Lcom/oplus/camera/screen/a/c;->d:I

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->c(Landroid/content/Context;)V

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 226
    iget v0, p0, Lcom/oplus/camera/screen/a/c;->e:I

    if-eq v0, p1, :cond_0

    .line 227
    new-instance v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/screen/a/c;I)V

    const-string v1, "ScreenSwitchController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 229
    iput p1, p0, Lcom/oplus/camera/screen/a/c;->e:I

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x67

    .line 232
    iput v0, p1, Landroid/os/Message;->what:I

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 401
    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    iput v0, p0, Lcom/oplus/camera/screen/a/c;->f:I

    .line 402
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/a/b$a;->c(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 405
    invoke-virtual {p1, p3}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 406
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    const-string p3, "ScreenSwitchController"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 410
    new-instance p2, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/screen/a/c;)V

    invoke-static {p3, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 411
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    goto :goto_0

    .line 413
    :cond_0
    sget-object p2, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda13;

    invoke-static {p3, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 414
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {v0, p1}, Lcom/oplus/camera/screen/b/d;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/oplus/camera/screen/a/c;->d:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    if-eq v0, v1, :cond_1

    .line 245
    new-instance v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/module/BaseMode;)V

    const-string v1, "ScreenSwitchController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 248
    iput-object p1, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 249
    iget-object v2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-interface {v2, v0, p1}, Lcom/oplus/camera/screen/a/a;->a(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/BaseMode;)V

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 252
    invoke-virtual {v2, v3}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    .line 255
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 256
    iget-object v2, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {v2, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-interface {v3}, Lcom/oplus/camera/screen/a/a;->j()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 259
    new-instance v3, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 261
    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-interface {v1, p1, v2}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 263
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-interface {p1}, Lcom/oplus/camera/screen/a/a;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 264
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/c;->k:Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 333
    new-instance v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/screen/a/c;IZ)V

    const-string v1, "ScreenSwitchController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 336
    new-instance v0, Lcom/oplus/camera/screen/a/b$a;

    invoke-direct {v0}, Lcom/oplus/camera/screen/a/b$a;-><init>()V

    .line 337
    invoke-virtual {v0, p2}, Lcom/oplus/camera/screen/a/b$a;->a(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p2

    .line 338
    invoke-virtual {p2, p1}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    sget p2, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 339
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->b(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    .line 340
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->f(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/screen/a/c;->e:I

    .line 341
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->c(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 342
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->a(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 343
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->d(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/camera/screen/a/c;->k:Z

    .line 344
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->g(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 345
    invoke-interface {p2}, Lcom/oplus/camera/screen/a/a;->b()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->a(Landroid/util/SparseArray;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 346
    invoke-interface {p2}, Lcom/oplus/camera/screen/a/a;->j()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/screen/a/c;->d:I

    const/4 v0, 0x2

    if-eq v0, p2, :cond_1

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 347
    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/camera/screen/a/b$a;->e(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 271
    new-instance v0, Lcom/oplus/camera/screen/a/b$a;

    invoke-direct {v0}, Lcom/oplus/camera/screen/a/b$a;-><init>()V

    .line 272
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 273
    invoke-virtual {v1, v2}, Lcom/oplus/camera/screen/a/b$a;->e(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v1

    sget v3, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 274
    invoke-virtual {v1, v3}, Lcom/oplus/camera/screen/a/b$a;->b(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 275
    invoke-virtual {v1, v3}, Lcom/oplus/camera/screen/a/b$a;->a(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 276
    invoke-interface {v3}, Lcom/oplus/camera/screen/a/a;->b()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/screen/a/b$a;->a(Landroid/util/SparseArray;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Lcom/oplus/camera/screen/a/b$a;->d(Z)Lcom/oplus/camera/screen/a/b$a;

    .line 278
    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/oplus/camera/screen/a/c;->d:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iput-object v1, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    .line 288
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->n:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1

    .line 292
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catchall_0
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->p:Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_2

    .line 299
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/a/b$a;->e(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/a/b$a;->d(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object v0

    .line 385
    iget-object v2, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {v2, v0}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lcom/oplus/camera/screen/a/c;->g:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v3, v2, :cond_1

    .line 390
    new-instance v3, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/screen/a/c;Lcom/oplus/camera/screen/a/b;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string p1, "ScreenSwitchController"

    invoke-static {p1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 394
    iput-object v2, p0, Lcom/oplus/camera/screen/a/c;->g:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 395
    iput-boolean v1, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    .line 396
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    invoke-interface {p0, v0, v2}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 314
    iput v1, v0, Landroid/os/Message;->what:I

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x68

    .line 323
    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 355
    sget-object v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda1;

    const-string v1, "ScreenSwitchController"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 357
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/camera/screen/a/b$b;->c(Z)V

    .line 360
    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    invoke-interface {p0, v0}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 364
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/screen/a/c$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()Lcom/oplus/camera/screen/b/d;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c;->b:Lcom/oplus/camera/screen/b/d;

    return-object p0
.end method

.method public i()Lcom/oplus/camera/screen/a/b$a;
    .locals 3

    .line 423
    new-instance v0, Lcom/oplus/camera/screen/a/b$a;

    invoke-direct {v0}, Lcom/oplus/camera/screen/a/b$a;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->c:Landroid/content/Context;

    .line 424
    invoke-static {v1}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 425
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->b(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/screen/a/c;->e:I

    .line 426
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->c(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->i:Lcom/oplus/camera/module/BaseMode;

    .line 427
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/c;->j:Z

    .line 428
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->f(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 429
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->d(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->e(I)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/c;->k:Z

    .line 431
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->g(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 432
    invoke-interface {v1}, Lcom/oplus/camera/screen/a/a;->j()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c;->a:Lcom/oplus/camera/screen/a/a;

    .line 433
    invoke-interface {v1}, Lcom/oplus/camera/screen/a/a;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->a(Landroid/util/SparseArray;)Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/screen/a/c;->d:I

    const/4 v1, 0x2

    if-eq v1, p0, :cond_1

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 434
    :goto_1
    invoke-virtual {v0, p0}, Lcom/oplus/camera/screen/a/b$a;->e(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p0

    return-object p0
.end method
