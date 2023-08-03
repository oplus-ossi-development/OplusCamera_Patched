.class public Lcom/heytap/msp/sdk/base/a$a;
.super Ljava/lang/Object;
.source "AbsSdkAgent.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/InternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/msp/bean/Response;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/InternalCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/heytap/msp/sdk/base/a;

.field private c:Lcom/heytap/msp/bean/Request;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/msp/sdk/base/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/heytap/msp/sdk/base/a$a;->b:Lcom/heytap/msp/sdk/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/heytap/msp/sdk/base/a$a;->c:Lcom/heytap/msp/bean/Request;

    .line 112
    iput-object p3, p0, Lcom/heytap/msp/sdk/base/a$a;->d:Ljava/lang/Class;

    .line 113
    iput-object p4, p0, Lcom/heytap/msp/sdk/base/a$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/a$a;->c:Lcom/heytap/msp/bean/Request;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/heytap/msp/bean/BizResponse;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BizResponse;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizResponse;->setCode(I)V

    .line 123
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizResponse;->setMessage(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/heytap/msp/sdk/base/a$a;->d:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 125
    iget-object v2, p0, Lcom/heytap/msp/sdk/base/a$a;->b:Lcom/heytap/msp/sdk/base/a;

    invoke-virtual {v2, p1, v1}, Lcom/heytap/msp/sdk/base/a;->parseResponse(Lcom/heytap/msp/bean/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/BizResponse;->setResponse(Ljava/lang/Object;)V

    .line 128
    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/a$a;->c:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V

    .line 129
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/a$a;->c:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/msp/sdk/base/b;->b(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V

    .line 130
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/heytap/msp/sdk/base/a$a;->c:Lcom/heytap/msp/bean/Request;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, p0, v2}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    return-void
.end method
