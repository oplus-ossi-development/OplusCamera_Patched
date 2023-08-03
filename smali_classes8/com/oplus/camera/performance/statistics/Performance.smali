.class public Lcom/oplus/camera/performance/statistics/Performance;
.super Ljava/lang/Object;
.source "Performance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/Performance$a;
    }
.end annotation


# static fields
.field private static final COUNT_LIMIT:I = 0x5

.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "camera_data_"

.field private static final GB2BYTE:J = 0x40000000L

.field private static final PERFORMANCE_WRITE_FILE_SWITCH:Z = false

.field private static final SET_PERFORMANCE_INFO:Ljava/lang/String; = "setPerformanceInfo"

.field private static final TAG:Ljava/lang/String; = "Performance"

.field private static sContext:Landroid/content/Context;

.field private static final sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sFilePath:Ljava/lang/String;

.field private static final sGson:Lcom/google/gson/Gson;

.field private static final sMarkFilePath:Ljava/lang/String;

.field private static final sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;


# direct methods
.method static synthetic -$$Nest$sfgetsGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smreport2EAP(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->report2EAP(ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "switch_mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sMarkFilePath:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/Performance$a;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    .line 82
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(JLcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 3

    .line 284
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 288
    invoke-virtual {p2}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->isCapPerfNeedReport()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "capture_performance"

    .line 289
    invoke-static {v1, p3}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 292
    :cond_0
    sget-object p3, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p3}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetb(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    .line 295
    invoke-virtual {p2}, Lcom/oplus/camera/performance/statistics/CapturePerformance$CapturePerformanceData;->isNeedReport()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0xd5b7b9

    .line 296
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->report2EAP(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 7

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->setCaptureTrace(Z)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->setTraceTimestamp(J)V

    .line 135
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda22;

    invoke-direct {v0, v4}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 139
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c;->a()Lcom/oplus/camera/performance/statistics/c;

    move-result-object v1

    .line 140
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)V

    new-instance v6, Lcom/oplus/camera/performance/statistics/Performance$1;

    invoke-direct {v6, p1, p0}, Lcom/oplus/camera/performance/statistics/Performance$1;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)V

    const v2, 0xd5a431

    const-string v3, "exit"

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/performance/statistics/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Lcom/oplus/camera/performance/statistics/c$a;)V

    .line 167
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgeth(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 3

    .line 301
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isNeedReport()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "comprehensive_performance"

    .line 306
    invoke-static {v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    const p1, 0xd5b3d1

    .line 307
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->report2EAP(ILjava/lang/String;)V

    .line 310
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetj(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    .line 313
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isModeNeedReport()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getPictureSaveTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->b(J)V

    :cond_1
    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "continuous_performance"

    .line 127
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 128
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgeti(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 319
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "fluency_performance"

    .line 323
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsFluencyPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V

    .line 324
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetk(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 5

    .line 234
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isNeedReport()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {p0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setCaptureTrace(Z)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setTraceTimestamp(J)V

    .line 241
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)V

    .line 244
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c;->a()Lcom/oplus/camera/performance/statistics/c;

    move-result-object v2

    const v3, 0xd5a431

    .line 245
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/performance/statistics/Performance$2;

    invoke-direct {v4, p1, p0}, Lcom/oplus/camera/performance/statistics/Performance$2;-><init>(Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)V

    .line 244
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/oplus/camera/performance/statistics/c;->a(ILjava/lang/String;Ljava/util/function/Supplier;Lcom/oplus/camera/performance/statistics/c$a;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/b;->a(J)V

    .line 279
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgeta(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 342
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance$ManualFocusPerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manual_focus_performance"

    .line 347
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 350
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetm(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 172
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "picture_save_performance"

    .line 177
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 180
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetg(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 3

    .line 206
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda30;

    invoke-direct {v2, v1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->isNeedReport()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "switch_camera_performance"

    .line 211
    invoke-static {v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    const p1, 0xd5a819

    .line 212
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->report2EAP(ILjava/lang/String;)V

    .line 215
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetd(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 3

    .line 220
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "Performance"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->isNeedReport()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "switch_mode_performance"

    .line 225
    invoke-static {v1, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    const p1, 0xd5ac01

    .line 226
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->report2EAP(ILjava/lang/String;)V

    .line 229
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetc(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 329
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda25;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 333
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->isNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thumbnail_click_performance"

    .line 334
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 337
    :cond_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetl(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "video_record_performance"

    .line 200
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 201
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgete(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "video_save_performance"

    .line 189
    invoke-static {v0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->getVideoSaveTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/b;->c(J)V

    .line 191
    sget-object p1, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance$a;->-$$Nest$fgetf(Lcom/oplus/camera/performance/statistics/Performance$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->count()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V
    .locals 1

    .line 355
    invoke-static {}, Lcom/oplus/camera/performance/statistics/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/Performance;->reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    :cond_0
    return-void
.end method

.method private static count()V
    .locals 3

    .line 361
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sMarkFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/Performance$a;->a()V

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda9;

    const-string v2, "Perf write file"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static generateFileName()Ljava/lang/String;
    .locals 5

    .line 411
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd_hh-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera_data_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentPowerMode()I
    .locals 4

    .line 460
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_POWER_SAVE_MODE:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 461
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    .line 87
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c;->a()Lcom/oplus/camera/performance/statistics/c;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$add$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, continuousCapturePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, cameraExitPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, fluencyPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, thumbnailClickPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, manualFocusPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, pictureSavePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, videoSavePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, videoRecordPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, switchCameraPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, switchModePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, launchPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, capturePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$add$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, performanceRecordData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$count$13()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count, sCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$count$14()V
    .locals 3

    .line 370
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 372
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->writeToFile()V

    .line 373
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/Performance$a;->a()V

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda5;

    const-string v1, "Performance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$readJankCpuInfo$28(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readJankCpuInfo, some thing has error!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$report2EAP$15(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 416
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/c;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$22(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memory_value"

    .line 445
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$23(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memory_free_value"

    .line 447
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$24(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "capture_temperature"

    .line 449
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$25(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "system_power_mode"

    .line 451
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$26(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jank_cpu_info"

    .line 453
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsFluencyPerformanceData$27(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V
    .locals 3

    .line 439
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    .line 440
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;F)V

    .line 441
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    const-string v1, "fluency_level"

    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 443
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 444
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v1

    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda10;-><init>(Ljava/util/Map;)V

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda12;-><init>(Ljava/util/Map;)V

    .line 447
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda13;-><init>(Ljava/util/Map;)V

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 450
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda14;-><init>(Ljava/util/Map;)V

    .line 451
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 452
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->readJankCpuInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda15;-><init>(Ljava/util/Map;)V

    .line 453
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 455
    new-instance p1, Lcom/oplus/camera/statistics/events/group204/EventPerformance;

    sget-object v0, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/oplus/camera/statistics/events/group204/EventPerformance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group204/EventPerformance;->report(Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$16(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memory_value"

    .line 423
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$17(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memory_free_value"

    .line 425
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$18(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "capture_temperature"

    .line 427
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$19(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "system_power_mode"

    .line 429
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$20(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jank_cpu_info"

    .line 431
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$reportDcsPerformanceData$21(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V
    .locals 3

    .line 421
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 422
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda16;-><init>(Ljava/util/Map;)V

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 424
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda17;-><init>(Ljava/util/Map;)V

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda18;-><init>(Ljava/util/Map;)V

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentPowerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda19;-><init>(Ljava/util/Map;)V

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 430
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->readJankCpuInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda20;-><init>(Ljava/util/Map;)V

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 433
    new-instance v0, Lcom/oplus/camera/statistics/events/group204/EventPerformance;

    sget-object v1, Lcom/oplus/camera/performance/statistics/Performance;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/statistics/events/group204/EventPerformance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group204/EventPerformance;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private static readJankCpuInfo()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.os.PerformanceManager"

    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "readJankCpuInfo"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 470
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 472
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string v0, "Performance"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static report2EAP(ILjava/lang/String;)V
    .locals 2

    .line 416
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;-><init>(ILjava/lang/String;)V

    const-string p0, "EAP report"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static reportDcsFluencyPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V
    .locals 2

    .line 438
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2, p1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportDcsPerformanceData(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 2

    .line 420
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V

    const-string p0, "setPerformanceInfo"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static writeToFile()V
    .locals 6

    const-string v0, "some thing has error!"

    const-string v1, "Performance"

    .line 381
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->generateFileName()Ljava/lang/String;

    move-result-object v2

    .line 382
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/oplus/camera/performance/statistics/Performance;->sFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 387
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 388
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 391
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 394
    sget-object v3, Lcom/oplus/camera/performance/statistics/Performance;->sPerformanceData:Lcom/oplus/camera/performance/statistics/Performance$a;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 398
    :goto_0
    :try_start_3
    invoke-static {v1, v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 402
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 404
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 402
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 404
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_2
    :goto_3
    throw v3
.end method
