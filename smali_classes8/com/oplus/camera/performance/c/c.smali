.class public Lcom/oplus/camera/performance/c/c;
.super Ljava/lang/Object;
.source "IOrmsSetForOS13Impl.java"

# interfaces
.implements Lcom/oplus/camera/performance/c/a;


# instance fields
.field private a:Lcom/oplus/osense/OsenseResClient;


# direct methods
.method public static synthetic $r8$lambda$-TwXoqugMujAL7Gv1iDEFmwj0QE(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/performance/c/c;->b(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VgUKry4nnwN0TRfxuO0Qm56NLXU(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSoHtzuaFYBE_BeD7dwQIgga4Gs(Lcom/oplus/osense/OsenseResClient;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/performance/c/c;->a(Lcom/oplus/osense/OsenseResClient;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQC_nGGEYpKFNirZP50EIVR4Sz4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/c/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xVNrSNF3mzHmeBCFsRZLV4KGFyE(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/c/c;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;
    .locals 4

    const-string v0, "IOrmsSetForOS13Impl"

    .line 90
    invoke-direct {p0}, Lcom/oplus/camera/performance/c/c;->f()Lcom/oplus/osense/OsenseResClient;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :try_start_0
    new-instance v2, Lcom/oplus/osense/info/OsenseSaRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    move-result-wide v2

    .line 101
    new-instance p1, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, v2, v3}, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance p1, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v2, v3, p2}, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/osense/OsenseResClient;JLjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "setSceneAction, fail to set scene action"

    .line 103
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static synthetic a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 115
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

.method private static synthetic a(Lcom/oplus/osense/OsenseResClient;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IOrmsSetForOS13Impl"

    .line 113
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/osense/OsenseResClient;->osenseClrSceneAction(J)V

    .line 115
    new-instance p0, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "setSceneAction, fail to clear scene action"

    .line 117
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsNotification, msgSrc: "

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

    .line 101
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

.method private f()Lcom/oplus/osense/OsenseResClient;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/performance/c/c;->a:Lcom/oplus/osense/OsenseResClient;

    if-nez v0, :cond_0

    .line 124
    const-class v0, Lcom/oplus/camera/performance/c/c;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/performance/c/c;->a:Lcom/oplus/osense/OsenseResClient;

    if-nez v0, :cond_0

    .line 127
    sget-object p0, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda3;

    const-string v0, "IOrmsSetForOS13Impl"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/c/c;->a:Lcom/oplus/osense/OsenseResClient;

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "getClient, fail to get instance"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "OSENSE_ACTION_CAMERA_FRONT_NIGHT_UI"

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public a(IIIIILjava/lang/String;)V
    .locals 9

    const-string v0, "IOrmsSetForOS13Impl"

    .line 72
    invoke-direct {p0}, Lcom/oplus/camera/performance/c/c;->f()Lcom/oplus/osense/OsenseResClient;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance v8, Lcom/oplus/osense/info/OsenseNotifyRequest;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/osense/info/OsenseNotifyRequest;-><init>(IIIIILjava/lang/String;)V

    .line 80
    invoke-virtual {p0, v8}, Lcom/oplus/osense/OsenseResClient;->osenseSetNotification(Lcom/oplus/osense/info/OsenseNotifyRequest;)V

    .line 82
    new-instance p0, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/performance/c/c$$ExternalSyntheticLambda0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ormsSetNotification fail"

    .line 85
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "OSENSE_ACTION_CAMERA_STICKER_MODE"

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "OSENSE_ACTION_CAMERA_STICKER_ANIMOJI_PREVIEW"

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, "OSENSE_SYSTEM_SCENE_MEDIA"

    const-string v1, "OSENSE_ACTION_RECORD"

    const/16 v2, 0x3e8

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/AutoCloseable;
    .locals 3

    const-string v0, ""

    const-string v1, "OSENSE_ACTION_CAMERA_PREVIEW"

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method
