.class Lcom/heytap/msp/sdk/core/b$g;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/core/b;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "IpcConnectionManager"

    const/16 v1, 0x1a0a

    if-ne p1, v1, :cond_0

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application ResultReceiver, response data:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    :cond_0
    const-string p1, "Intent execute error"

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$g;->b:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/b$g;->a:Ljava/lang/Class;

    invoke-static {v1, p2, v2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;Lcom/heytap/msp/bean/Response;)V

    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/core/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/heytap/msp/sdk/core/b;->a(Z)Lcom/heytap/msp/IBizBinder;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/core/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    :cond_1
    iget-object p0, p0, Lcom/heytap/msp/sdk/core/b$g;->c:Lcom/heytap/msp/sdk/core/b;

    invoke-virtual {p0, p2, p2}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    return-void
.end method
