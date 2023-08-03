.class public abstract Lcom/oplus/camera/picturestore/f;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"


# instance fields
.field private a:I

.field protected b:Ljava/util/concurrent/ExecutorService;

.field private c:I

.field private volatile d:I

.field private e:Z

.field private f:Lcom/oplus/camera/picturestore/d;


# direct methods
.method public static synthetic $r8$lambda$7FIuJMRxLoNfOKpvUzsVguBRsEY(Lcom/oplus/camera/picturestore/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ABk-y8NW4jBDFRPbbZ0xI1dk6wI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ng0NKn8caFjUWbEBdfBHhANnx9Y(Lcom/oplus/camera/picturestore/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SwOXodd9DiYB5T5Sg0vlgrqS2hs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XQMgoNwfpGyQdBCyuwea3y_RchQ(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/f;->f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZjKXNE2J2Y0WiDktmPnAfSeB_aY(Lcom/oplus/camera/picturestore/f;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/picturestore/f;->e(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOqRcYHNhhBY9Z97wFOTuVU-69c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/f;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q-DzkCDTcGL2RA8IlpHAqThk1Ag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y9ADwLtXpHRuZRG8L1pXd6uUE7o(Lcom/oplus/camera/picturestore/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/picturestore/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/oplus/camera/picturestore/f;->a:I

    .line 36
    iput v1, p0, Lcom/oplus/camera/picturestore/f;->c:I

    .line 37
    iput v1, p0, Lcom/oplus/camera/picturestore/f;->d:I

    .line 38
    iput-boolean v1, p0, Lcom/oplus/camera/picturestore/f;->e:Z

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/picturestore/f;->f:Lcom/oplus/camera/picturestore/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pictureArrive, handlePicture failed: "

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

.method private a()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/oplus/camera/picturestore/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    sget-object p0, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda7;

    const-string v0, "ProcessQueueThread"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->c:I

    const-string v0, "raw"

    .line 126
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->a:I

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/picturestore/f;->b(Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/picturestore/f;->d(Lcom/oplus/camera/picturestore/CameraPicture;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ProcessQueueThread"

    .line 134
    new-instance v2, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 136
    :goto_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/picturestore/f;->d(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 137
    throw v0

    :catchall_1
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndKillProcess will kill camera process"

    return-object v0
.end method

.method private d(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->c:I

    const-string v0, "raw"

    .line 144
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->a:I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/f;->f:Lcom/oplus/camera/picturestore/d;

    if-eqz v0, :cond_1

    .line 149
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/picturestore/d;->a(J)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;->a()V

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic e(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/oplus/camera/picturestore/f;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pictureArrive, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "resetProcessPictureNum"

    return-object v0
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageCaptureListIsEmpty, mApsProcessingPictureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsFinishProcessPicture, mApsProcessingPictureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApsBeginProcessPicture, mApsProcessingPictureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "getSaveListRawCount"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/picturestore/d;)V
    .locals 0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/picturestore/f;->f:Lcom/oplus/camera/picturestore/d;

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end method

.method public final c(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v1, "ProcessQueueThread"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 111
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    const-string v1, "panorama"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v1, "heic_8bits"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->ab:Z

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/camera/picturestore/f;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/picturestore/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/picturestore/f;Lcom/oplus/camera/picturestore/CameraPicture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/f;->b()V

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/picturestore/f;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/picturestore/f;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ProcessQueueThread"

    .line 58
    sget-object v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda5;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 60
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    const-string v0, "ProcessQueueThread"

    .line 78
    new-instance v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/picturestore/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/picturestore/f;->d:I

    const-string v0, "ProcessQueueThread"

    .line 84
    new-instance v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/picturestore/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ProcessQueueThread"

    .line 88
    new-instance v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/picturestore/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    iget v0, p0, Lcom/oplus/camera/picturestore/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ProcessQueueThread"

    .line 94
    sget-object v1, Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/picturestore/f$$ExternalSyntheticLambda6;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/oplus/camera/picturestore/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/f;->f:Lcom/oplus/camera/picturestore/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/picturestore/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
