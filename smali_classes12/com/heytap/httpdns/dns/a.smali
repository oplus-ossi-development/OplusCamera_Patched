.class public final Lcom/heytap/httpdns/dns/a;
.super Ljava/lang/Object;
.source "DnsCombineInterceptor.kt"

# interfaces
.implements Lcom/heytap/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/dns/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/dns/a$a;


# instance fields
.field private final b:Lcom/heytap/httpdns/dns/b;

.field private final c:Lcom/heytap/common/g;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/dns/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/dns/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/dns/a;->a:Lcom/heytap/httpdns/dns/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/dns/b;Lcom/heytap/common/g;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/dns/a;->b:Lcom/heytap/httpdns/dns/b;

    iput-object p2, p0, Lcom/heytap/httpdns/dns/a;->c:Lcom/heytap/common/g;

    iput-boolean p3, p0, Lcom/heytap/httpdns/dns/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/b$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/heytap/common/bean/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v3, p0, Lcom/heytap/httpdns/dns/a;->c:Lcom/heytap/common/g;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "DnsCombineInterceptor"

    const-string v5, "domain force local dns"

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    sget-object v1, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/heytap/common/bean/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 33
    iget-object v4, p0, Lcom/heytap/httpdns/dns/a;->c:Lcom/heytap/common/g;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DnsCombineInterceptor"

    const-string v6, "enter domain unit and ipList"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/heytap/httpdns/dns/a;->b:Lcom/heytap/httpdns/dns/b;

    invoke-virtual {v0}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/b;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 36
    sget-object v4, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/heytap/common/bean/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v1, p0, Lcom/heytap/httpdns/dns/a;->d:Z

    if-eqz v1, :cond_5

    .line 41
    iget-object v4, p0, Lcom/heytap/httpdns/dns/a;->c:Lcom/heytap/common/g;

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DnsCombineInterceptor"

    const-string v6, "dns unit ignore,for not in white list"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    :cond_4
    sget-object p0, Lcom/heytap/httpdns/allnetHttpDns/d;->b:Lcom/heytap/httpdns/allnetHttpDns/d$a;

    invoke-virtual {v0}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/common/bean/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/heytap/common/bean/a;->c()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {p0, v1, v4, v5}, Lcom/heytap/httpdns/allnetHttpDns/d$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_5
    iget-object v4, p0, Lcom/heytap/httpdns/dns/a;->c:Lcom/heytap/common/g;

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DnsCombineInterceptor"

    const-string v6, "dns unit ignore,for not in white list and allnetHttpDnsEnable false"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    .line 51
    :cond_7
    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 52
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    goto :goto_1

    .line 54
    :cond_a
    new-instance v0, Lcom/heytap/common/bean/b$a;

    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/common/bean/b$a;-><init>(Lcom/heytap/common/bean/a;)V

    .line 55
    invoke-static {p0}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/common/bean/b$a;->a(Ljava/util/List;)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    const/16 p1, 0x64

    .line 56
    invoke-virtual {p0, p1}, Lcom/heytap/common/bean/b$a;->a(I)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/heytap/common/bean/b$a;->b()Lcom/heytap/common/bean/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method
