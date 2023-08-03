.class final Lcom/heytap/msp/account/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/msp/bean/Request;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/account/a$c;->b:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/usercenter/accountsdk/model/SignInAccount;)V
    .locals 5

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    iget-boolean v1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    const-string v2, "1000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    const-string v2, "2000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "account cancel token refresh"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/account/a$c;->a:Ljava/lang/String;

    const-string v2, "reqSignInAccount"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/heytap/msp/account/bean/UserInfo;

    invoke-direct {v1}, Lcom/heytap/msp/account/bean/UserInfo;-><init>()V

    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/heytap/msp/account/bean/UserInfo;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iput-object p1, v1, Lcom/heytap/msp/account/bean/UserInfo;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x520a

    :try_start_0
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signInAccount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountOperation"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/account/a$c;->b:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, p0, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public synthetic onReqFinish(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/a$c;->a(Lcom/heytap/usercenter/accountsdk/model/SignInAccount;)V

    return-void
.end method

.method public onReqLoading()V
    .locals 0

    return-void
.end method

.method public onReqStart()V
    .locals 0

    return-void
.end method
