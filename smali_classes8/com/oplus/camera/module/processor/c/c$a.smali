.class public Lcom/oplus/camera/module/processor/c/c$a;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/c/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/c/c;


# direct methods
.method public static synthetic $r8$lambda$1oOsHTwu372qfx4kwlqkfutjano(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QdRXYowwzDgIxsV0c-VHlow4-c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$72S3ahAUfdNlOBa6tR3QExGZEeg(Landroid/net/Uri;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->a(Landroid/net/Uri;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CmEUbBi4R2kOH_TgWBdTopVsp8g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HJimbTl4q2tejk2Ulaw9wf3cVmc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KgXdzq--N5Mx-EiKlf_SDhHtER8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PEE5e2bM08OhkBViTynrrQaUSF4(Lcom/oplus/camera/module/processor/c/c$a;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUFO9g7pOERbVPIa7UEDTvx4h7A(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nvAWoEe0Y7X6Q6Q_C1IBDalwNxI(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c$a;->a(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qQP7q5MowfU2KVSFDWGCl5YdNJA(Lcom/oplus/camera/module/processor/c/c$a;JLcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/c$a;->a(JLcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNWURBj4s4J65LypcwybXN5twAM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zr9q6extEuc_flSbhtGNWfSmzy8(Lcom/oplus/camera/module/processor/c/c$a;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c$a;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/processor/c/c;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(JLcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 2

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", thumbnailCategory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", categoryValid: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 698
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotSendApsThumbnail, not in map, delete uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotSendApsThumbnail, deleteThumbnailAndCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBurstShotFlagFile, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotSendApsThumbnail, \n, urisNotSentAps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n, thumbnailKeys: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 584
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "createBurstShotFlagFile, Exception"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "createBurstShotFlagFile, make directory"

    return-object v0
.end method

.method private static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBurstShotFlagFile, burstShotFlagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onImageReceived, the burst capture is already stopped, complete directly"

    return-object v0
.end method

.method private static synthetic f(J)Ljava/lang/String;
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillParameters, item is null, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(J)Ljava/lang/String;
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillParameters, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isPause: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->isPause()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", get proper thumbnail null, wait."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(J)Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCaptureFailed, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 579
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetj(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 580
    :try_start_0
    sget-object v1, Lcom/oplus/camera/picturestore/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ThumbnailHelper"

    .line 582
    new-instance v3, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/module/processor/c/c$a;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 586
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 587
    iget-object v4, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/module/processor/c/b;

    if-eqz v4, :cond_0

    const-string v5, "ThumbnailHelper"

    .line 590
    new-instance v6, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda10;

    invoke-direct {v6, v3, v4}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 593
    iget-object v5, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    iget-object v4, v4, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    invoke-static {v5, v4}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$mb(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/d;)V

    .line 594
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v4, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 601
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 602
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 604
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v4, v3, :cond_2

    const-string v4, "ThumbnailHelper"

    .line 605
    new-instance v5, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda6;

    invoke-direct {v5, v3, v2}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda6;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v4, 0x0

    .line 608
    invoke-static {v3, v4, v4}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    invoke-static {v3}, Lcom/oplus/camera/picturestore/g;->a(Landroid/net/Uri;)V

    .line 612
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 615
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/aps/service/CaptureRequestParam;)V
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fpute(Lcom/oplus/camera/module/processor/c/c;J)V

    .line 652
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetj(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 654
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    .line 655
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->b()V

    .line 657
    monitor-exit v0

    return-void

    .line 660
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 661
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 662
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 663
    iget-object v1, p4, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lcom/oplus/camera/ui/control/a/a/a$a;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/ui/control/a/a/a$a;->updateBurstShotThumbNail(JJ[B)V

    .line 666
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 669
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 670
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/c/b;

    goto :goto_0

    .line 672
    :cond_2
    new-instance p1, Lcom/oplus/camera/module/processor/c/b;

    invoke-direct {p1}, Lcom/oplus/camera/module/processor/c/b;-><init>()V

    .line 673
    new-instance p4, Lcom/oplus/camera/module/processor/c/d;

    invoke-direct {p4}, Lcom/oplus/camera/module/processor/c/d;-><init>()V

    invoke-virtual {p1, p4}, Lcom/oplus/camera/module/processor/c/b;->a(Lcom/oplus/camera/module/processor/c/d;)V

    .line 675
    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 676
    iget-object p4, p1, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    const/4 v1, 0x1

    iput-boolean v1, p4, Lcom/oplus/camera/module/processor/c/d;->j:Z

    .line 679
    :cond_3
    iget-object p4, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p4, p2, p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V

    .line 682
    :goto_0
    iput-object p3, p1, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 683
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetb(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p0

    iput-object p0, p1, Lcom/oplus/camera/module/processor/c/b;->c:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 684
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/b;->h()V

    .line 686
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "identity"

    .line 732
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 733
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$mc(Lcom/oplus/camera/module/processor/c/c;J)Lcom/oplus/camera/module/processor/c/d;

    move-result-object p1

    .line 735
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v2

    const-string v3, "ThumbnailHelper"

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/c/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "burst_shot"

    .line 736
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 737
    new-instance p1, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/module/processor/c/c$a;J)V

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 740
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->isPause()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    const/16 p1, 0xbb8

    .line 741
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetk(Lcom/oplus/camera/module/processor/c/c;)Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 742
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetk(Lcom/oplus/camera/module/processor/c/c;)Landroid/os/ConditionVariable;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 743
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$mc(Lcom/oplus/camera/module/processor/c/c;J)Lcom/oplus/camera/module/processor/c/d;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 747
    new-instance v2, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 750
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_8bits"

    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 753
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgeth(Lcom/oplus/camera/module/processor/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 755
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/d;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 7

    .line 691
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v0

    .line 693
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetj(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 694
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v3}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/module/processor/c/b;

    const-string v4, "ThumbnailHelper"

    .line 696
    new-instance v5, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/module/processor/c/c$a;JLcom/oplus/camera/module/processor/c/b;)V

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v3, :cond_0

    .line 701
    monitor-exit v2

    return-void

    .line 704
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/c/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 705
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0, v3, p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    goto :goto_0

    .line 707
    :cond_1
    iget-object v4, v3, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v4, :cond_2

    .line 711
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v6, :cond_2

    const-string p1, "ThumbnailHelper"

    .line 712
    sget-object v4, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda12;

    invoke-static {p1, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    iget-object p1, v3, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 715
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/b;->l()V

    goto :goto_0

    .line 717
    :cond_2
    iput-object p1, v3, Lcom/oplus/camera/module/processor/c/b;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 720
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetj(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/c/b;

    if-eqz v1, :cond_0

    .line 634
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    iget-object v1, v1, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    invoke-static {v2, v1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$mb(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/d;)V

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgete(Lcom/oplus/camera/module/processor/c/c;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    .line 641
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->b()V

    const-string p0, "ThumbnailHelper"

    .line 643
    new-instance v1, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 644
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->a()Z

    move-result p0

    return p0
.end method

.method public c(J)Z
    .locals 5

    .line 767
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$fgeti(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "ThumbnailHelper"

    .line 768
    new-instance v1, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda5;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 776
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".cshot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 783
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    new-instance v2, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".cshot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "ThumbnailHelper"

    .line 788
    sget-object p2, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda1;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 790
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 793
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_4

    .line 794
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThumbnailHelper"

    .line 795
    new-instance v0, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 797
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ThumbnailHelper"

    const-string v0, "some thing has error!"

    .line 800
    invoke-static {p2, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const-string p1, "ThumbnailHelper"

    .line 804
    sget-object p2, Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$a$$ExternalSyntheticLambda2;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 807
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 808
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(J)Z
    .locals 0

    .line 813
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c$a;->a:Lcom/oplus/camera/module/processor/c/c;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->-$$Nest$md(Lcom/oplus/camera/module/processor/c/c;J)Z

    move-result p0

    return p0
.end method
