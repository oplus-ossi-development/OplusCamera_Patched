.class public Lcom/oplus/camera/performance/c/b;
.super Ljava/lang/Object;
.source "IOrmsSetForOS12Impl.java"

# interfaces
.implements Lcom/oplus/camera/performance/c/a;


# instance fields
.field private a:Lcom/oplus/orms/OplusResourceManager;


# direct methods
.method public static synthetic $r8$lambda$-c6JGzWtpfzC4NPuRUwAmtusz3o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/c/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MIk_SbNvan1vLLYek__DizeEnHk(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/c/b;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T535SnkbBGz_F77Za4LiY3lV6RQ(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/performance/c/b;->b(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W7TG9jGgQdmSjGIp-uPSLpbBVBA(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/c/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzp9fqCftjP32T1_X0GKF3LUVuU(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/performance/c/b;->a(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;
    .locals 4

    const-string v0, "IOrmsSetForOS12Impl"

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/performance/c/b;->f()Lcom/oplus/orms/OplusResourceManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 104
    :cond_0
    :try_start_0
    new-instance v2, Lcom/oplus/orms/info/OrmsSaParam;

    invoke-direct {v2, p1, p2, p3}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide v2

    .line 106
    new-instance p1, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v2, v3}, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    new-instance p1, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v2, v3, p2}, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "setSceneAction, fail to set scene action"

    .line 108
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static synthetic a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneAction, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " closed, handle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IOrmsSetForOS12Impl"

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    .line 120
    new-instance p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "setSceneAction, fail to clear scene action"

    .line 122
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsNotificationSet, msgSrc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", msgType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", param1 : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", param2: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", param3: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", param4: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneAction, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " enabled, handle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/oplus/orms/OplusResourceManager;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/performance/c/b;->a:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    .line 129
    const-class v0, Lcom/oplus/camera/performance/c/b;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/performance/c/b;->a:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    .line 132
    sget-object p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda3;

    const-string v0, "IOrmsSetForOS12Impl"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/c/b;->a:Lcom/oplus/orms/OplusResourceManager;

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "setSceneAction, fail to get instance"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "ORMS_ACTION_CAMERA_FRONT_NIGHT_UI"

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public a(IIIIILjava/lang/String;)V
    .locals 9

    const-string v0, "IOrmsSetForOS12Impl"

    .line 71
    invoke-direct {p0}, Lcom/oplus/camera/performance/c/b;->f()Lcom/oplus/orms/OplusResourceManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/orms/info/OrmsNotifyParam;

    invoke-direct {v1}, Lcom/oplus/orms/info/OrmsNotifyParam;-><init>()V

    .line 79
    iput p1, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->msgSrc:I

    .line 80
    iput p2, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->msgType:I

    .line 81
    iput p3, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->param1:I

    .line 82
    iput p4, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->param2:I

    .line 83
    iput p5, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->param3:I

    .line 84
    iput-object p6, v1, Lcom/oplus/orms/info/OrmsNotifyParam;->param4:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetNotification(Lcom/oplus/orms/info/OrmsNotifyParam;)V

    .line 87
    new-instance p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ormsSetNotification fail"

    .line 90
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "ORMS_ACTION_CAMERA_STICKER_MODE"

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "ORMS_ACTION_CAMERA_STICKER_ANIMOJI_PREVIEW"

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, "ORMS_SYSTEM_SCENE_MEDIA"

    const-string v1, "ORMS_ACTION_RECORD"

    const/16 v2, 0x3e8

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/AutoCloseable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
