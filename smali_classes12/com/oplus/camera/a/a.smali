.class public Lcom/oplus/camera/a/a;
.super Ljava/lang/Object;
.source "ActivityRotationDecision.java"


# static fields
.field private static volatile a:Lcom/oplus/camera/a/b; = null

.field private static b:Z = false


# direct methods
.method public static synthetic $r8$lambda$H7ksTBtD_2LsE_mAm5OsSmv8n28(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/a/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lcom/oplus/camera/a/b;
    .locals 4

    const-class v0, Lcom/oplus/camera/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result v1

    .line 25
    sget-object v2, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    if-nez v2, :cond_1

    const-string v2, "ActivityRotationDecision"

    .line 26
    new-instance v3, Lcom/oplus/camera/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/oplus/camera/a/a$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_0

    .line 29
    new-instance v2, Lcom/oplus/camera/a/d;

    invoke-direct {v2}, Lcom/oplus/camera/a/d;-><init>()V

    sput-object v2, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/oplus/camera/a/c;

    invoke-direct {v2}, Lcom/oplus/camera/a/c;-><init>()V

    sput-object v2, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    .line 34
    :goto_0
    sput-boolean v1, Lcom/oplus/camera/a/a;->b:Z

    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/oplus/camera/a/a;->b:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    .line 37
    new-instance v1, Lcom/oplus/camera/a/d;

    invoke-direct {v1}, Lcom/oplus/camera/a/d;-><init>()V

    sput-object v1, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;

    const/4 v1, 0x1

    .line 38
    sput-boolean v1, Lcom/oplus/camera/a/a;->b:Z

    .line 41
    :cond_2
    :goto_1
    sget-object v1, Lcom/oplus/camera/a/a;->a:Lcom/oplus/camera/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, isSupportRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
