.class public final Lcom/heytap/httpdns/env/c;
.super Ljava/lang/Object;
.source "HttpDnsConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/heytap/httpdns/env/ApiEnv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/env/c;->c:Lcom/heytap/httpdns/env/ApiEnv;

    iput-object p2, p0, Lcom/heytap/httpdns/env/c;->d:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/heytap/httpdns/env/c;->a:Z

    .line 63
    sget-object p2, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/heytap/httpdns/env/c;->b:Z

    return-void

    .line 62
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/c;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/c;->b:Z

    return p0
.end method

.method public final c()Lcom/heytap/httpdns/env/ApiEnv;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/heytap/httpdns/env/c;->c:Lcom/heytap/httpdns/env/ApiEnv;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/heytap/httpdns/env/c;->d:Ljava/lang/String;

    return-object p0
.end method
