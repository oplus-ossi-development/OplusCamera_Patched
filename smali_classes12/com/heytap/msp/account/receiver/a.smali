.class public Lcom/heytap/msp/account/receiver/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/heytap/msp/bean/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/receiver/a;->a:Lcom/heytap/msp/bean/Request;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/heytap/msp/account/receiver/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.heytap.usercenter.account_logout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "AccountReceiver"

    const-string p2, "account logout success"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/bean/Response;

    invoke-direct {p1}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    iget-object p0, p0, Lcom/heytap/msp/account/receiver/a;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p2, p0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :cond_1
    return-void
.end method
