.class final Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/allnetHttpDns/a;Lcom/heytap/httpdns/c;Landroid/content/SharedPreferences;Lcom/heytap/trace/a;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/httpdns/serverHost/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/httpdns/serverHost/a;
    .locals 6

    .line 73
    new-instance v0, Lcom/heytap/httpdns/serverHost/a;

    .line 74
    iget-object v1, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-static {v1}, Lcom/heytap/httpdns/b;->b(Lcom/heytap/httpdns/b;)Lcom/heytap/httpdns/env/c;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-virtual {v2}, Lcom/heytap/httpdns/b;->b()Lcom/heytap/httpdns/env/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->b()Lcom/heytap/common/g;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-static {v3}, Lcom/heytap/httpdns/b;->c(Lcom/heytap/httpdns/b;)Lcom/heytap/trace/a;

    move-result-object v3

    .line 77
    sget-object v4, Lcom/heytap/httpdns/serverHost/b;->b:Lcom/heytap/httpdns/serverHost/b$b;

    .line 78
    iget-object v5, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-static {v5}, Lcom/heytap/httpdns/b;->b(Lcom/heytap/httpdns/b;)Lcom/heytap/httpdns/env/c;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->this$0:Lcom/heytap/httpdns/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/b;->c()Lcom/heytap/httpdns/serverHost/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 77
    :cond_0
    invoke-virtual {v4, v5, p0}, Lcom/heytap/httpdns/serverHost/b$b;->a(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/serverHost/b;

    move-result-object p0

    .line 73
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/httpdns/serverHost/a;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/common/g;Lcom/heytap/trace/a;Lcom/heytap/httpdns/serverHost/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;->invoke()Lcom/heytap/httpdns/serverHost/a;

    move-result-object p0

    return-object p0
.end method
