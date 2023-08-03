.class final Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/b$b;->a(Lcom/heytap/httpdns/env/c;)Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;->INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
