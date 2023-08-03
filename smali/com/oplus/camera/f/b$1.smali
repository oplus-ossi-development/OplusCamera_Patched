.class Lcom/oplus/camera/f/b$1;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/f/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/Callback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/FeedbackHelper;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$vCnDejiHR9MaA6WG03AefSdIOrw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/f/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/f/b$1;->a:Lcom/customer/feedback/sdk/FeedbackHelper;

    iput-object p2, p0, Lcom/oplus/camera/f/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feedback, sso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/f/b;->-$$Nest$sfgeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usNam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/f/b;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/f/b;->-$$Nest$sfputa(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/f/b;->-$$Nest$sfputb(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/oplus/camera/f/b;->-$$Nest$sfgeta()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUserAccountID(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/oplus/camera/f/b;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUserAccountName(Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/oplus/camera/f/b$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/f/b$1$$ExternalSyntheticLambda0;

    const-string v0, "FeedbackUtils"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 75
    new-instance p1, Lcom/oplus/camera/f/b$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/f/b$1$1;-><init>(Lcom/oplus/camera/f/b$1;)V

    invoke-static {p1}, Lcom/oplus/camera/f/a;->a(Lcom/oplus/camera/f/a$a;)V

    return-void
.end method
