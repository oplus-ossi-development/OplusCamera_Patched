.class public final Lcom/heytap/httpdns/env/a;
.super Ljava/lang/Object;
.source "DeviceResource.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/heytap/common/g;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/heytap/common/a/e;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Landroid/content/SharedPreferences;Lcom/heytap/common/a/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/env/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/httpdns/env/a;->b:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/httpdns/env/a;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/heytap/httpdns/env/a;->d:Lcom/heytap/common/a/e;

    iput-object p5, p0, Lcom/heytap/httpdns/env/a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/heytap/httpdns/env/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/heytap/common/g;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/httpdns/env/a;->b:Lcom/heytap/common/g;

    return-object p0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/httpdns/env/a;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final d()Lcom/heytap/common/a/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/heytap/httpdns/env/a;->d:Lcom/heytap/common/a/e;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/httpdns/env/a;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
