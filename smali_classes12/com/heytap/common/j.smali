.class public final Lcom/heytap/common/j;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Lcom/heytap/common/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/common/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/j$a;

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "requestCache"


# instance fields
.field private b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/heytap/common/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/common/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/j$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/j;->a:Lcom/heytap/common/j$a;

    const-string v0, "requestCache"

    .line 201
    sput-object v0, Lcom/heytap/common/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/common/h;Lkotlin/jvm/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/common/h<",
            "TT;>;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iput-object p2, p0, Lcom/heytap/common/j;->e:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/heytap/common/j;->f:Ljava/util/concurrent/ExecutorService;

    .line 205
    iput-object v0, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    return-void
.end method

.method private final c()Z
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/heytap/common/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/common/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    .line 218
    check-cast p0, Lcom/heytap/common/i;

    return-object p0
.end method

.method public a(Lkotlin/jvm/a/a;)Lcom/heytap/common/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/heytap/common/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/heytap/common/j;->b:Lkotlin/jvm/a/a;

    .line 209
    check-cast p0, Lcom/heytap/common/i;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/heytap/common/j;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/heytap/common/j$b;

    invoke-direct {v1, p0}, Lcom/heytap/common/j$b;-><init>(Lcom/heytap/common/j;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/heytap/common/j;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/heytap/common/j;->e:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    invoke-direct {p0}, Lcom/heytap/common/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object v2, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/heytap/common/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object v1, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/heytap/common/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/heytap/common/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object v1, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/heytap/common/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/heytap/common/j;->e:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-direct {p0}, Lcom/heytap/common/j;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object v2, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/heytap/common/j;->d:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/j;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 262
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
