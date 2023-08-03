.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;-><init>(Ljava/lang/String;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V
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
.field final synthetic this$0:Lcom/heytap/httpdns/allnetHttpDns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/httpdns/serverHost/a;
    .locals 4

    .line 54
    new-instance v0, Lcom/heytap/httpdns/serverHost/a;

    .line 55
    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    invoke-static {v1}, Lcom/heytap/httpdns/allnetHttpDns/b;->c(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/env/c;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    invoke-static {v2}, Lcom/heytap/httpdns/allnetHttpDns/b;->d(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/common/g;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/heytap/httpdns/serverHost/b;->b:Lcom/heytap/httpdns/serverHost/b$b;

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    invoke-static {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/env/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/heytap/httpdns/serverHost/b$b;->a(Lcom/heytap/httpdns/env/c;)Lcom/heytap/httpdns/serverHost/b;

    move-result-object p0

    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/httpdns/serverHost/a;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/common/g;Lcom/heytap/trace/a;Lcom/heytap/httpdns/serverHost/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;->invoke()Lcom/heytap/httpdns/serverHost/a;

    move-result-object p0

    return-object p0
.end method
