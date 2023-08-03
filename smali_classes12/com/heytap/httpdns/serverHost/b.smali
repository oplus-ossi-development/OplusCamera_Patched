.class public final Lcom/heytap/httpdns/serverHost/b;
.super Ljava/lang/Object;
.source "DnsServerHostGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/b$c;,
        Lcom/heytap/httpdns/serverHost/b$a;,
        Lcom/heytap/httpdns/serverHost/b$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/serverHost/b$b;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/httpdns/env/c;

.field private final e:Lcom/heytap/httpdns/serverHost/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/httpdns/serverHost/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "presetHost"

    const-string v4, "getPresetHost()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/httpdns/serverHost/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/serverHost/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/serverHost/b$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/serverHost/b;->b:Lcom/heytap/httpdns/serverHost/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/b$c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b;->d:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/b;->e:Lcom/heytap/httpdns/serverHost/b$c;

    .line 99
    new-instance p1, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$presetHost$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$presetHost$2;-><init>(Lcom/heytap/httpdns/serverHost/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b;->c:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/b$c;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/serverHost/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/b$c;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/serverHost/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/b;->d:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b;->e:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/b$c;->a()Lkotlin/jvm/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b;->e:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/b$c;->b()Lkotlin/jvm/a/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/heytap/httpdns/serverHost/ServerHostInfo;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 116
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/i;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "://"

    if-eqz v0, :cond_8

    .line 117
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v2, Lcom/heytap/common/a/j;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/common/a/j;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPresetHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/heytap/common/a/j;->a(Ljava/lang/String;)Lcom/heytap/common/bean/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/heytap/common/bean/d;->c()I

    move-result v2

    if-lez v2, :cond_4

    .line 124
    invoke-virtual {p1, v2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPort()I

    move-result v2

    if-nez v2, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1bb

    goto :goto_2

    :cond_5
    const/16 v2, 0x50

    :goto_2
    invoke-virtual {p1, v2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 131
    :cond_6
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/heytap/common/bean/d;->b()Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_8
    new-instance v2, Lkotlin/Pair;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/b;->e:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/b$c;->c()Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final c()Lcom/heytap/httpdns/env/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b;->d:Lcom/heytap/httpdns/env/c;

    return-object p0
.end method
