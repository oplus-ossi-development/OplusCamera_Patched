.class public Lcom/heytap/httpdns/webkit/extension/api/b;
.super Ljava/lang/Object;
.source "ConfigNearX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/webkit/extension/api/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/heytap/httpdns/webkit/extension/util/e;

.field public final e:Lcom/heytap/httpdns/webkit/extension/util/d;

.field public final f:Z

.field public final g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

.field public final h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

.field public final i:Lcom/heytap/httpdns/webkit/extension/util/c;


# direct methods
.method private constructor <init>(Lcom/heytap/httpdns/webkit/extension/api/b$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->b(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->c(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->d(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->d:Lcom/heytap/httpdns/webkit/extension/util/e;

    .line 26
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->e(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->e:Lcom/heytap/httpdns/webkit/extension/util/d;

    .line 27
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->f(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->f:Z

    .line 28
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->g(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 29
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->h(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->i:Lcom/heytap/httpdns/webkit/extension/util/c;

    .line 30
    invoke-static {p1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->i(Lcom/heytap/httpdns/webkit/extension/api/b$a;)Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/b;->h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/httpdns/webkit/extension/api/b$a;Lcom/heytap/httpdns/webkit/extension/api/b$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/heytap/httpdns/webkit/extension/api/b;-><init>(Lcom/heytap/httpdns/webkit/extension/api/b$a;)V

    return-void
.end method
