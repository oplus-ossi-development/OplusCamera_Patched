.class public final Lretrofit2/r$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/n;

.field private b:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 430
    invoke-static {}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/r$a;-><init>(Lretrofit2/n;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/n;)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/r$a;->d:Ljava/util/List;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/r$a;->e:Ljava/util/List;

    .line 426
    iput-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lretrofit2/r$a;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 491
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/r$a;->a(Lokhttp3/HttpUrl;)Lretrofit2/r$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lokhttp3/Call$Factory;)Lretrofit2/r$a;
    .locals 1

    const-string v0, "factory == null"

    .line 471
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lretrofit2/r$a;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lretrofit2/r$a;
    .locals 2

    const-string v0, "baseUrl == null"

    .line 546
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iput-object p1, p0, Lretrofit2/r$a;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 549
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;
    .locals 1

    const-string v0, "client == null"

    .line 462
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/r$a;->a(Lokhttp3/Call$Factory;)Lretrofit2/r$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lretrofit2/c$a;)Lretrofit2/r$a;
    .locals 2

    .line 566
    iget-object v0, p0, Lretrofit2/r$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/c$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lretrofit2/f$a;)Lretrofit2/r$a;
    .locals 2

    .line 557
    iget-object v0, p0, Lretrofit2/r$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/f$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lretrofit2/r;
    .locals 9

    .line 608
    iget-object v0, p0, Lretrofit2/r$a;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lretrofit2/r$a;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 617
    iget-object v0, p0, Lretrofit2/r$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lretrofit2/r$a;->a:Lretrofit2/n;

    invoke-virtual {v0}, Lretrofit2/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/r$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    iget-object v1, p0, Lretrofit2/r$a;->a:Lretrofit2/n;

    invoke-virtual {v1, v6}, Lretrofit2/n;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/r$a;->d:Ljava/util/List;

    .line 628
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lretrofit2/r$a;->a:Lretrofit2/n;

    invoke-virtual {v4}, Lretrofit2/n;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    new-instance v3, Lretrofit2/a;

    invoke-direct {v3}, Lretrofit2/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v3, p0, Lretrofit2/r$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    iget-object v3, p0, Lretrofit2/r$a;->a:Lretrofit2/n;

    invoke-virtual {v3}, Lretrofit2/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    new-instance v8, Lretrofit2/r;

    iget-object v3, p0, Lretrofit2/r$a;->c:Lokhttp3/HttpUrl;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lretrofit2/r$a;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lretrofit2/r;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 609
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
