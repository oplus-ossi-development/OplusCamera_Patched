.class public Lcom/oplus/camera/statistics/events/DcsManager;
.super Ljava/lang/Object;
.source "DcsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/DcsManager$Holder;
    }
.end annotation


# static fields
.field private static final HAL_EXCEPTION_CODE_LENGTH:I = 0x4

.field private static final SESSION_TIME_OUT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "DcsManager"


# instance fields
.field private volatile mAppContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/DcsManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/camera/statistics/events/DcsManager;
    .locals 1

    .line 86
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager$Holder;->-$$Nest$sfgetINSTANCE()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$init$0()Ljava/lang/String;
    .locals 1

    const-string v0, "init app context"

    return-object v0
.end method

.method static synthetic lambda$init$1()Ljava/lang/String;
    .locals 1

    const-string v0, "init, monkey is running do not init"

    return-object v0
.end method

.method static synthetic lambda$reportCameraStabilityData$3(I)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportCameraStabilityData, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reportFuncMenuSelect$2()Ljava/lang/String;
    .locals 1

    const-string v0, "CurrentMode no match any event group id, Did you forget to configure?"

    return-object v0
.end method

.method static synthetic lambda$reportFunctionalErrorData$5(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFunctionalErrorData, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reportHalException$7([B)Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportHalException, error data, length is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reportHalException$8()Ljava/lang/String;
    .locals 1

    const-string v0, "reportHalException, error description is null"

    return-object v0
.end method

.method static synthetic lambda$reportHalException$9(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportHalException, error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "0x%x"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", error description: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    return-object p0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DCSManager has not been init! Call it after init() method been called."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda5;

    const-string v1, "DcsManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/statistics/c;->c(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Z)V

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$reportCameraStabilityData$4$DcsManager(I)V
    .locals 1

    .line 317
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;-><init>(Landroid/content/Context;)V

    const-string p0, "software_crash"

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventCameraStability;->report(Ljava/lang/String;I)Z

    return-void
.end method

.method public synthetic lambda$reportFunctionalErrorData$6$DcsManager(Ljava/lang/String;I)V
    .locals 1

    .line 324
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError;->report(Ljava/lang/String;I)Z

    return-void
.end method

.method public synthetic lambda$reportHalException$10$DcsManager(ILjava/lang/String;)V
    .locals 2

    .line 354
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventHalException;

    iget-object v1, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group207/EventHalException;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/camera/statistics/events/group207/EventHalException;->report(ILjava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/DcsManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/statistics/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public reportAgreement(ILjava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAgreement;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;->report(ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public reportAgreement(I[ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAgreement;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;->report(I[ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public reportCameraStabilityData(I)V
    .locals 2

    .line 314
    new-instance v0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "DcsManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 316
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/statistics/events/DcsManager;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportFuncMenuSelect(ILjava/lang/String;)Z
    .locals 1

    .line 137
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncMenuSelect(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportFuncMenuSelect(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 141
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentEventGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "205"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "202"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 153
    sget-object p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda7;

    const-string p1, "DcsManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 149
    :pswitch_0
    new-instance p1, Lcom/oplus/camera/statistics/events/group205/EventFunctionMenuSelectInSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionMenuSelectInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionMenuSelectInSticker;->report(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 146
    :pswitch_1
    new-instance p1, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;->report(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 143
    :pswitch_2
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;->report(ILjava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc1b2 -> :sswitch_2
        0xc1b4 -> :sswitch_1
        0xc1b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 280
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;->report(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;->report(ILjava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public reportFunctionKeyClick(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportFunctionKeyClick(IILjava/lang/String;)Z
    .locals 3

    .line 262
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sticker"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventFunctionKeyClickInSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionKeyClickInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionKeyClickInSticker;->report(IILjava/lang/String;)Z

    move-result p0

    return p0

    .line 268
    :cond_0
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;->report(IILjava/lang/String;)Z

    move-result p0

    return p0

    .line 270
    :cond_1
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;->report(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportFunctionalErrorData(Ljava/lang/String;I)V
    .locals 2

    .line 321
    new-instance v0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    const-string v1, "DcsManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/DcsManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportHalException([B)V
    .locals 6

    .line 328
    array-length v0, p1

    const-string v1, "DcsManager"

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 329
    new-instance p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda4;-><init>([B)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 334
    invoke-static {p1, v3, v0}, Lcom/oplus/camera/common/utils/h;->a([BII)I

    move-result v0

    move v4, v2

    .line 338
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 342
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    if-eqz v3, :cond_2

    .line 350
    new-instance p1, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, v4}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 353
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0, v4}, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/statistics/events/DcsManager;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 345
    :cond_2
    sget-object p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public reportJumpQRCode(FII)Z
    .locals 1

    .line 164
    new-instance v0, Lcom/oplus/camera/statistics/events/group206/EventClickQRCode;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group206/EventClickQRCode;-><init>(Landroid/content/Context;)V

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/statistics/events/group206/EventClickQRCode;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportMagneticShellRise(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 300
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;-><init>()V

    .line 301
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setFromMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setToMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setBrightness(I)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    const-string p2, "2"

    .line 304
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 306
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;->report(Ljava/util/Map;)Z

    goto :goto_0

    .line 309
    :cond_0
    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;->report(Ljava/util/Map;)Z

    :goto_0
    return-void
.end method

.method public reportPermission(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventPermission;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 172
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventStatement;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventStatement;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/statistics/events/group201/EventStatement;->report(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportPermissionStatus(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 168
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventPermissionStatus;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group201/EventPermissionStatus;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group201/EventPermissionStatus;->report(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportPortraitCaptureData(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 176
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public reportReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "temps_flash"

    .line 186
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string p4, "charge_true"

    goto :goto_0

    :cond_0
    const-string p4, "charge_false"

    goto :goto_0

    :cond_1
    const-string p4, ""

    .line 190
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p3}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p3

    .line 192
    invoke-virtual {p3, p2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p2

    .line 193
    invoke-virtual {p2, p4}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderTrigger(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 196
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->report(Ljava/util/Map;)Z

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p2, p5}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setIsVideoRecording(Z)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    .line 199
    new-instance p1, Lcom/oplus/camera/statistics/events/group202/EventReminderInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventReminderInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventReminderInVideo;->report(Ljava/util/Map;)Z

    :goto_1
    return-void
.end method

.method public reportScanQRCode(FI)Z
    .locals 1

    .line 160
    new-instance v0, Lcom/oplus/camera/statistics/events/group206/EventScanQRCode;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group206/EventScanQRCode;-><init>(Landroid/content/Context;)V

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group206/EventScanQRCode;->report(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportSettingMenuSelectEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/EventConstant;->convertOptionKeyToFuncItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p2, p1}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionMenuSelectInCapture;->report(ILjava/lang/String;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionMenuSelectInVideo;->report(ILjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public reportStaticInfo(ZII)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isStickerModeType()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    new-instance p1, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker;->report(II)Z

    move-result p0

    return p0

    .line 246
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventStaticInfoInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventStaticInfoInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventStaticInfoInCapture;->report(I)Z

    move-result p0

    return p0

    .line 249
    :cond_2
    new-instance p1, Lcom/oplus/camera/statistics/events/group202/EventStaticInfoInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventStaticInfoInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group202/EventStaticInfoInVideo;->report(I)Z

    move-result p0

    return p0
.end method

.method public reportStickerDelete(IZLjava/lang/String;)Z
    .locals 1

    .line 220
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;->report(IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reportStickerDownLoadStatus(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerModeUseTime(J)Z
    .locals 1

    .line 228
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventEnterSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group203/EventEnterSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/statistics/events/group203/EventEnterSticker;->report(J)Z

    move-result p0

    return p0
.end method

.method public reportStickerPortraitCaptureData(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerSelect(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerVideoRecord(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportSwitchSpecificMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;-><init>()V

    .line 288
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setFromMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setToMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    const-string p2, "1"

    .line 290
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 292
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 293
    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;->report(Ljava/util/Map;)Z

    goto :goto_0

    .line 295
    :cond_0
    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group202/EventSwitchCameraInVideo;->report(Ljava/util/Map;)Z

    :goto_0
    return-void
.end method

.method public reportTextDetectEvent(Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect;

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group203/EventTextDetect;->report(Ljava/util/Map;)Z

    return-void
.end method
