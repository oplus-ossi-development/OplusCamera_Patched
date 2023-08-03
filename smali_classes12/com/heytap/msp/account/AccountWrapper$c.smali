.class Lcom/heytap/msp/account/AccountWrapper$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/AccountWrapper;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field final synthetic b:Lcom/heytap/msp/account/AccountWrapper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/account/AccountWrapper;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/AccountWrapper$c;->b:Lcom/heytap/msp/account/AccountWrapper;

    iput-object p2, p0, Lcom/heytap/msp/account/AccountWrapper$c;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object p0, p0, Lcom/heytap/msp/account/AccountWrapper$c;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void
.end method
