.class Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->c:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iput-object p2, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->a:Lcom/heytap/msp/bean/Request;

    iput-object p3, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setSilentMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->c:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iget-object v1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->a:Lcom/heytap/msp/bean/Request;

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->access$001(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method
