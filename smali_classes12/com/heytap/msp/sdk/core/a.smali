.class public Lcom/heytap/msp/sdk/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Lcom/heytap/msp/sdk/common/utils/KeyPath;

.field private d:Lcom/heytap/msp/sdk/a;


# direct methods
.method public static synthetic $r8$lambda$ljrbCqvfwYsvibZA4H1aiBQVfxI(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->d(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/msp/sdk/core/a;->a:J

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/heytap/msp/sdk/common/utils/KeyPath;

    invoke-direct {p1}, Lcom/heytap/msp/sdk/common/utils/KeyPath;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a;->c:Lcom/heytap/msp/sdk/common/utils/KeyPath;

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/a;->b(Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->c(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/msp/sdk/core/a;->a(Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/a;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/a;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroid/os/IInterface;",
            "T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Ljava/lang/String;",
            "TU;",
            "Lcom/heytap/msp/a;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v0, p2

    check-cast v0, Lcom/heytap/msp/IBizBinder;

    new-instance v7, Lcom/heytap/msp/sdk/core/a$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/heytap/msp/sdk/core/a$d;-><init>(Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/a;Landroid/os/IInterface;)V

    invoke-interface {v0, p3, v7}, Lcom/heytap/msp/IBizBinder;->execute(Lcom/heytap/msp/a;Lcom/heytap/msp/IBizBinderCallback;)V

    return-void
.end method

.method private b(Lcom/heytap/msp/bean/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/msp/sdk/core/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, p0, v5}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->showDownloadDialog(Lcom/heytap/msp/bean/Request;)V

    iput-wide v0, p0, Lcom/heytap/msp/sdk/core/a;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    const/16 v0, 0x501d

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-string v2, "App downloading"

    invoke-static {v0, v2, v1}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p0, "BizAgentImpl"

    const-string p1, "repeat click"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect2() request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->isSilentMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/heytap/msp/sdk/core/b;->a(Z)Lcom/heytap/msp/IBizBinder;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string v0, "binder is null, use intent"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->c(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useApp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizAgentImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p0, "MSP APP pre start"

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->d()V

    :cond_1
    return-void
.end method

.method private c(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "BizAgentImpl"

    const-string v1, "connectUseIntent()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/sdk/core/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/msp/sdk/core/a$c;-><init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "BizAgentImpl"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lcom/heytap/msp/sdk/a;

    invoke-direct {v3}, Lcom/heytap/msp/sdk/a;-><init>()V

    iput-object v3, p0, Lcom/heytap/msp/sdk/core/a;->d:Lcom/heytap/msp/sdk/a;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallAppCustom(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->b(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/a;->b(Lcom/heytap/msp/bean/Request;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/heytap/msp/sdk/core/a$a;

    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/sdk/core/a$a;-><init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BizAgentImpl"

    const-string v1, "tryToStartMspService"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MSP APK exist"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/a;->c()V

    goto :goto_0

    :cond_0
    const-string p0, "findProvider"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncInitOther: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a;->d:Lcom/heytap/msp/sdk/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/a;->a(Lcom/heytap/msp/bean/Request;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "BizAgentImpl"

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/sdk/core/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/msp/sdk/core/a$$ExternalSyntheticLambda0;-><init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a;->d:Lcom/heytap/msp/sdk/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroid/os/IInterface;",
            "T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(TU;",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/core/a$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/heytap/msp/sdk/core/a$b;-><init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Landroid/os/IInterface;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/a;->b()V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->g()V

    return-void
.end method

.method public synthetic execute(Ljava/io/Serializable;Ljava/lang/Class;)V
    .locals 0

    check-cast p1, Lcom/heytap/msp/bean/Request;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public hasBinder()Z
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initOnSubThread()V
    .locals 2

    const-string v0, "BizAgentImpl"

    const-string v1, "initOnSubThread"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/a;->a()V

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/a;->d()V

    return-void
.end method

.method public isInstallAppCustom(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->isInstallAppCustom(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public varargs onKeyPath(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a;->c:Lcom/heytap/msp/sdk/common/utils/KeyPath;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/utils/KeyPath;->onKeyPath(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    return-void
.end method

.method public syncMspVersionInfo()V
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/b;->f()V

    return-void
.end method
