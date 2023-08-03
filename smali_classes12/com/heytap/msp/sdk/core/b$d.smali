.class Lcom/heytap/msp/sdk/core/b$d;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->k()Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$d;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->l()Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->l()Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/heytap/msp/bean/Response;

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/Response;

    invoke-interface {p0, p1}, Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;->onResult(Lcom/heytap/msp/bean/Response;)V

    :cond_0
    return-void
.end method
