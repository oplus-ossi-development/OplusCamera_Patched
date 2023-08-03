.class public final Lcom/heytap/nearx/cloudconfig/observable/c;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/observable/c$a;


# instance fields
.field private b:Lcom/heytap/nearx/cloudconfig/observable/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/observable/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/heytap/nearx/cloudconfig/observable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/observable/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/e<",
            "TT;>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->d:Lcom/heytap/nearx/cloudconfig/observable/e;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/c;-><init>(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/h;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lcom/heytap/nearx/cloudconfig/observable/h;Z)Lcom/heytap/nearx/cloudconfig/observable/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/observable/c;)Lcom/heytap/nearx/cloudconfig/observable/g;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/observable/c;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/heytap/nearx/cloudconfig/observable/c;)Lkotlin/jvm/a/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/observable/h;Z)Lcom/heytap/nearx/cloudconfig/observable/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/h<",
            "TT;>;Z)",
            "Lcom/heytap/nearx/cloudconfig/observable/a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/c;

    .line 85
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/observable/c;->d:Lcom/heytap/nearx/cloudconfig/observable/e;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v1, v2}, Lcom/heytap/nearx/cloudconfig/observable/e;->a(Lkotlin/jvm/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 92
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/c$d;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/c$d;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/h;Z)V

    if-eqz p2, :cond_2

    .line 110
    instance-of p0, p1, Lcom/heytap/nearx/cloudconfig/observable/f;

    if-eqz p0, :cond_1

    .line 111
    check-cast p1, Lcom/heytap/nearx/cloudconfig/observable/f;

    move-object p0, v1

    check-cast p0, Lcom/heytap/nearx/cloudconfig/observable/a;

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/f;->a(Lcom/heytap/nearx/cloudconfig/observable/a;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/observable/c$d;->a()V

    .line 84
    :cond_2
    :goto_1
    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/a;

    return-object v1
.end method

.method public final a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/f;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/f;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/h;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/h;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/g;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/c$c;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/c$c;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/g;)V

    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/e;

    .line 43
    new-instance p1, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$2;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/c;->b(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;

    :cond_1
    return-object p1
.end method

.method public final a(Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/c$b;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/c$b;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;Lkotlin/jvm/a/b;)V

    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/e;

    .line 22
    new-instance p1, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$2;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/c;->b(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->e:Lkotlin/jvm/a/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/t;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/h;

    .line 132
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->c:Ljava/util/List;

    .line 126
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/h;

    .line 127
    sget-object v2, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v2, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/g;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    .line 57
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/c$e;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/observable/c$e;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;)V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/e;

    .line 70
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$3;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$3;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "you already had set target scheduler for subscriber!!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
