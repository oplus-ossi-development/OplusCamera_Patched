.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/serverHost/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/heytap/httpdns/serverHost/g;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $host$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/httpdns/allnetHttpDns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;->$host$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/heytap/httpdns/serverHost/g;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;->invoke(Lcom/heytap/httpdns/serverHost/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/heytap/httpdns/serverHost/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/serverHost/g;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;->$host$inlined:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/heytap/httpdns/allnetHttpDns/b;->a(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/allnetHttpDns/b$b;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method
