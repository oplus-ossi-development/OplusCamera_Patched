.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;
.super Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;
.source "AccountNameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->onResponse(Lretrofit2/b;Lretrofit2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/q;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;Lretrofit2/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/q;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public parserData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/q;

    invoke-virtual {p1}, Lretrofit2/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/q;

    invoke-virtual {p1}, Lretrofit2/q;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lretrofit2/q;

    invoke-virtual {p0}, Lretrofit2/q;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
