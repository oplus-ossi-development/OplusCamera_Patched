.class public final Lcom/oplus/aiunit/core/service/ServiceManager$a;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ServiceManager"

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->c(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p2}, Lcom/oplus/aiunit/core/IService$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/IService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IService;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->d(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p2, "current app can\'t get service, please check permission"

    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->e(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/callback/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a()V

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->d(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-virtual {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->b()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p2

    const-string v0, "package::error_code"

    .line 12
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 14
    sget-object p2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "authorizeAfterConnect failed. "

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->e(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/callback/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    .line 16
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->a()V

    return-void

    .line 19
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/core/b/d;->a:Lcom/oplus/aiunit/core/b/d;

    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->f(Lcom/oplus/aiunit/core/service/ServiceManager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/oplus/aiunit/core/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object p2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p2, "onServiceConnect success"

    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->e(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/callback/a;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    goto :goto_3

    .line 24
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->b(Lcom/oplus/aiunit/core/ParamPackage;)V

    goto :goto_3

    :cond_8
    const-string p0, ""

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 33
    sget-object p2, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "onServiceConnected exception: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p1, "ServiceManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->a(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->c(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->e(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/callback/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/a;->b()V

    :goto_0
    return-void
.end method
