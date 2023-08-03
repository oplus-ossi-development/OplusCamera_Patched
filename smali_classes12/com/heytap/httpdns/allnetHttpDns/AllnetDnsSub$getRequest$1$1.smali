.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;
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
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;

    invoke-direct {v0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;->INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;->invoke(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)Z"
        }
    .end annotation

    .line 177
    check-cast p1, Ljava/util/Collection;

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method
