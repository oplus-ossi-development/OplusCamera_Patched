.class Lcom/heytap/msp/sdk/core/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;

.field final synthetic b:Landroid/os/IInterface;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Landroid/os/IInterface;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$b;->d:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/a$b;->b:Landroid/os/IInterface;

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/a$b;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectUseAIDL() request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BizAgentImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/a;

    invoke-direct {v0}, Lcom/heytap/msp/a;-><init>()V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(\\d)+(\\.\\d+){1,3}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BizRequest;->getAppMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/BizRequest;->getModuleMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a$b;->d:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v3}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/msp/sdk/base/common/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/msp/bean/BaseRequest;->setAppID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a$b;->d:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v3}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/msp/bean/BaseRequest;->setAppPackageName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/msp/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/msp/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->d:Lcom/heytap/msp/sdk/core/a;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v3}, Lcom/heytap/msp/bean/Request;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/a$b;->b:Landroid/os/IInterface;

    iget-object v5, p0, Lcom/heytap/msp/sdk/core/a$b;->c:Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;Ljava/lang/String;Landroid/os/IInterface;Lcom/heytap/msp/a;Ljava/lang/Class;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectAppUseAidl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL remote exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$b;->c:Ljava/lang/Class;

    const/16 v3, 0x2906

    goto :goto_0

    :cond_0
    const-string v0, "Version format error for the request parameter"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$b;->c:Ljava/lang/Class;

    const/16 v3, 0x7727

    :goto_0
    invoke-static {v3, v0, p0}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :goto_1
    return-void
.end method
