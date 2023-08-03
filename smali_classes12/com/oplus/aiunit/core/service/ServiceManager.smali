.class public final Lcom/oplus/aiunit/core/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/oplus/aiunit/core/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/aiunit/core/callback/a;

.field private volatile d:Lcom/oplus/aiunit/core/IService;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/IUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/oplus/aiunit/core/a/a;

.field private j:Lcom/oplus/aiunit/core/b/e;

.field private final k:Lcom/oplus/aiunit/core/service/ServiceManager$a;


# direct methods
.method public static synthetic $r8$lambda$fgwGj_8KftJ2i_cT2eprtkbU68I(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/ocs/base/common/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/ocs/base/common/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zscqfi463lH6hTDvvGczWn8dOH8(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->g(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/core/b/e;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/b/e;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lcom/oplus/aiunit/core/b/e;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$a;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/IUnit;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/IUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    .line 6
    :try_start_1
    new-instance p3, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {p3}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v1, "package::package_name"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "package::sdk_version"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x6e

    .line 9
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package::unit_name"

    .line 10
    invoke-virtual {p3, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, "package::unit_listener"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package::unit_update_callback"

    .line 12
    invoke-virtual {p3, v1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string p2, "ServiceManager"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "driveUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    if-nez p2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/core/IService;->c(Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object p2

    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    return-void
.end method

.method private static final a(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/ocs/base/common/a;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "ServiceManager"

    const-string v1, "resolveOcsAuth fail."

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a()V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Lcom/oplus/aiunit/core/a/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/a/a;->b()V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oplus.aiunit"

    const-string v3, "com.oplus.aiunit.core.AIUnitService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "oplus.intent.action.AIUNIT_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v4, Lcom/oplus/aiunit/core/b/c;->a:Lcom/oplus/aiunit/core/b/c;

    invoke-static {}, Lcom/oplus/aiunit/core/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/core/b/d;->a:Lcom/oplus/aiunit/core/b/d;

    iget-object v4, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/oplus/aiunit/core/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package::auth_style"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v4, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v4, "start connect at "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ServiceManager"

    invoke-static {v4, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lcom/oplus/aiunit/core/b/e;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/b/e;->b()J

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    :goto_0
    return-void
.end method

.method private final declared-synchronized d()Lcom/oplus/aiunit/core/IService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    return-object p0
.end method

.method private final e()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/callback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/oplus/aiunit/core/service/ServiceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static final g(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "ServiceManager"

    const-string v1, "resolveOcsAuth success."

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/b;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;)I
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "driveAndAttach "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManager"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/b;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    :goto_0
    invoke-direct {p0, p2, p4, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p4, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/ConfigPackage;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNotReady:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", unit:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p4

    if-ne p1, p4, :cond_4

    if-nez p3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p3}, Lcom/oplus/aiunit/core/callback/b;->a()V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/core/callback/b;->a(I)V

    :goto_3
    return p1
.end method

.method public a(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServiceManager"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    return p0
.end method

.method public a(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->d()Lcom/oplus/aiunit/core/IService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->a(Lcom/oplus/aiunit/core/ParamPackage;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;Lcom/oplus/aiunit/core/ParamPackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/callback/b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/b;->b()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/callback/b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/b;->a(I)V

    .line 8
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detach "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " errCode: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ServiceManager"

    invoke-static {p2, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "destroy "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManager"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 6
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/core/a/a;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Lcom/oplus/aiunit/core/a/a;

    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->e()I

    move-result p1

    .line 9
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorPermissionDenied:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->c()V

    :goto_1
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    .line 2
    new-instance v1, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "package::package_name"

    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x6e

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "package::sdk_version"

    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/oplus/aiunit/core/b/d;->a:Lcom/oplus/aiunit/core/b/d;

    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/oplus/aiunit/core/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package::auth_style"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lcom/oplus/aiunit/core/b/e;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/b/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "package::start_time"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lcom/oplus/aiunit/core/b/e;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/b/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "package::cost_time"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/ParamPackage;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "authorizeAfterConnect occurred error. "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ServiceManager"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "package::error_code"

    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "package::aiunit_ocs_switch"

    .line 1
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "ServiceManager"

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Lcom/oplus/aiunit/core/a/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/a/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p1, "resolveOcsAuth not support ocs."

    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Lcom/oplus/aiunit/core/a/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/a/a;->a()Lcom/oplus/aiunit/core/a/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;)Lcom/oplus/ocs/base/common/api/h;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/common/api/h;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p1, "resolveOcsAuth no need ocs"

    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Lcom/oplus/aiunit/core/callback/a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    :goto_1
    return-void
.end method

.method public binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string v0, "ServiceManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Lcom/oplus/aiunit/core/a/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/a/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iput-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Lcom/oplus/aiunit/core/IService;

    return-void

    :cond_2
    const-string p0, ""

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    throw v2
.end method
