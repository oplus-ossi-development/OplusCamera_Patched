.class public Lcom/oplus/camera/statistics/events/DcsEventReporter;
.super Ljava/lang/Object;
.source "DcsEventReporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCallPackageName(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setIsRecording(Z)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setLockScreenEncrypted(Z)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setTotalMemory(Landroid/content/Context;)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/s;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static updateCameraId(I)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static updateCaptureMode(Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static updateEnterTimestamp()V
    .locals 4

    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TIMESTAMP:Lcom/oplus/camera/data/DataKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static updateEnterType(I)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static updateOrientation(I)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ORIENTATION:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method
