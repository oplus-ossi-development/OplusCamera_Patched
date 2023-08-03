.class public Lcom/oplus/camera/feature/qrcodescanner/a/a;
.super Lcom/oplus/camera/feature/b/a/a;
.source "QrCodeScannerModel.java"


# direct methods
.method public static synthetic $r8$lambda$sI5BSqHVcbKjCtS15nTICl_GDMI(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/a/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowNetWorkAccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p0

    const-string v0, "qr_code_scan"

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderTrigger(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 64
    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;

    invoke-direct {p2, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->report(Ljava/util/Map;)Z

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/qrcodescanner/a/b;->a:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.qr.code.scanner.support"

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "common"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 70
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcodescanner/a/a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "QrCodeScannerModel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method
