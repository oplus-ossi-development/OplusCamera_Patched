.class final Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field final synthetic $refreshSet:Z

.field final synthetic $sleep:Z

.field final synthetic this$0:Lcom/heytap/httpdns/dns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/dns/b;Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iput-object p2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

    iput-boolean p3, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$sleep:Z

    iput-boolean p4, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$refreshSet:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iget-object v1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

    iget-boolean v2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$sleep:Z

    iget-boolean p0, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;->$refreshSet:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
