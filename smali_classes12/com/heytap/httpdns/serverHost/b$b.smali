.class public final Lcom/heytap/httpdns/serverHost/b$b;
.super Ljava/lang/Object;
.source "DnsServerHostGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/httpdns/env/c;)Lcom/heytap/httpdns/serverHost/b;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/heytap/httpdns/serverHost/b$a;

    invoke-direct {p0, p1}, Lcom/heytap/httpdns/serverHost/b$a;-><init>(Lcom/heytap/httpdns/env/c;)V

    .line 38
    sget-object v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;->INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/heytap/httpdns/serverHost/b$a;->a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 40
    new-instance v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$2;-><init>(Lcom/heytap/httpdns/env/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/heytap/httpdns/serverHost/b$a;->b(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 42
    sget-object p1, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;->INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/serverHost/b$a;->a(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/b$a;->a()Lcom/heytap/httpdns/serverHost/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/serverHost/b;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/heytap/httpdns/serverHost/b$a;

    invoke-direct {p0, p1}, Lcom/heytap/httpdns/serverHost/b$a;-><init>(Lcom/heytap/httpdns/env/c;)V

    .line 27
    new-instance v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;

    invoke-direct {v0, p2}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;-><init>(Lcom/heytap/httpdns/serverHost/f;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/heytap/httpdns/serverHost/b$a;->a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 29
    new-instance p2, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$2;

    invoke-direct {p2, p1}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$2;-><init>(Lcom/heytap/httpdns/env/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p2}, Lcom/heytap/httpdns/serverHost/b$a;->b(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 31
    new-instance p2, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$3;

    invoke-direct {p2, p1}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$3;-><init>(Lcom/heytap/httpdns/env/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p2}, Lcom/heytap/httpdns/serverHost/b$a;->a(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/b$a;->a()Lcom/heytap/httpdns/serverHost/b;

    move-result-object p0

    return-object p0
.end method
