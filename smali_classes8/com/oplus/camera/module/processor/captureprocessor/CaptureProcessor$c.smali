.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N8O2SU44JY7nXYf1Jraz4Q4aSdk(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGtRKlPOEAV7ic9jcnncboJjiOE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WQnARxR4Wn9BokjODoXb5UPeGy4(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7125bh_KsvbNas2cDJLF79XaGI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zCZI5dHoWjdU5QBtGuI3TO0Yr_Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 2670
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2671
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)Ljava/lang/Boolean;
    .locals 0

    .line 2736
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "afterTakenPicture, no active listener to dispatch"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 2763
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onRawImageReceived, no active listener to dispatch"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "consumeImage, no active listener to dispatch"

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;
    .locals 3

    .line 2701
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2702
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 2703
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2704
    monitor-exit v0

    return-object v1

    .line 2707
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V
    .locals 10

    move-object v0, p0

    .line 2773
    iget-object v8, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    monitor-enter v8

    .line 2774
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 2775
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2776
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gt v9, v2, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, p3

    if-gez v2, :cond_0

    :cond_2
    move-object v0, v1

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2781
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 2786
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    const-string v0, "CaptureProcessor"

    .line 2789
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 2786
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V
    .locals 1

    .line 2674
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2675
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 2

    .line 2688
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2689
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2690
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2691
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    if-ne v1, p1, :cond_0

    .line 2692
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2696
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 2759
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->packageFromThumbnail(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;)V

    .line 2760
    invoke-static {p1, p3}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->packageFromExif(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 2762
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/c/b;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "process_duration"

    .line 2765
    invoke-static {p0}, Lcom/oplus/camera/performance/c/e;->b(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProcessDuration(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 2766
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPortraitCaptureData(Ljava/util/Map;)Z

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2718
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2721
    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result p0

    return p0

    .line 2723
    :cond_1
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda1;

    const-string p1, "CaptureProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public b(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    monitor-enter v0

    .line 2682
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2683
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2735
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 2736
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 2737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2746
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->a(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2749
    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    goto :goto_0

    .line 2751
    :cond_1
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda2;

    const-string p1, "CaptureProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
