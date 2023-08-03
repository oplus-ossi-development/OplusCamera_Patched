.class Lcom/oplus/camera/screen/FolderAngleDetectService$3;
.super Ljava/lang/Object;
.source "FolderAngleDetectService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-7L53LgIcfSj7kxoxjlWYYrg77U(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0pxm81Syzd1uesFYgY1ErwkWcgk(Landroid/hardware/SensorEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$3;->a(Landroid/hardware/SensorEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyIAYHYQop-pFOxIFSajTCtPJDw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "FolderAngleSensorEventListener onAccuracyChanged "

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderAngleSensorEventListener current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/hardware/SensorEvent;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderAngleSensorEventListener onSensorChanged,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, " event is null! "

    goto :goto_0

    :cond_0
    const-string p0, "event values is null"

    .line 206
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 234
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda2;

    const-string p1, "FolderAngleDetectService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string p0, "FolderAngleDetectService"

    if-eqz p1, :cond_5

    .line 204
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 211
    invoke-static {v0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfputh(Z)V

    .line 212
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    .line 214
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 218
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(I)V

    .line 220
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgeti()I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 p0, 0x5

    if-ge p1, p0, :cond_2

    .line 221
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgeti()I

    move-result v0

    if-lt v0, p0, :cond_2

    .line 222
    invoke-static {}, Lcom/oplus/camera/MyApplication;->e()V

    .line 225
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfputi(I)V

    .line 228
    :cond_3
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetc()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_4
    return-void

    .line 205
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/FolderAngleDetectService$3$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
