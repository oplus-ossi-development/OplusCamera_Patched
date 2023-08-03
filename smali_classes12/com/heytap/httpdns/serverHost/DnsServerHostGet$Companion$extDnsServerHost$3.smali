.class final Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;->INSTANCE:Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$extDnsServerHost$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 42
    sget-object p0, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
