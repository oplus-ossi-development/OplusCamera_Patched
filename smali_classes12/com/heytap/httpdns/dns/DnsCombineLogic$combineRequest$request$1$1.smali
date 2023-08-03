.class final Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;->b(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;

    invoke-direct {v0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;->INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;

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

    .line 32
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;->invoke(Lkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0
.end method
