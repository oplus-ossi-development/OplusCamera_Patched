.class Lcom/heytap/msp/sdk/core/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->c(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(\\d)+(\\.\\d+){1,3}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->getAppMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->getModuleMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v0, "BizAgentImpl"

    const-string v1, "Version format error for the request parameter"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    const/16 v3, 0x7727

    invoke-static {v3, v1, p0}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :goto_0
    return-void
.end method
