.class public final Lcom/heytap/common/b;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Lcom/heytap/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/common/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/b$a;

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "DatabaseCacheLoaderImpl"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/heytap/common/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/common/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/b;->a:Lcom/heytap/common/b$a;

    const-string v0, "DatabaseCacheLoaderImpl"

    .line 129
    sput-object v0, Lcom/heytap/common/b;->h:Ljava/lang/String;

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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iput-object p2, p0, Lcom/heytap/common/b;->f:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/heytap/common/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 132
    iput-object v0, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final c()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

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
.method public a(Ljava/lang/String;)Lcom/heytap/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/common/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    .line 140
    check-cast p0, Lcom/heytap/common/a;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/heytap/common/b;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/heytap/common/b$b;

    invoke-direct {v1, p0}, Lcom/heytap/common/b$b;-><init>(Lcom/heytap/common/b;)V

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

    .line 166
    iget-object v0, p0, Lcom/heytap/common/b;->d:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    .line 167
    iget-object v1, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iget-object v2, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/heytap/common/b;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t;

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/heytap/common/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/heytap/common/h;->c(Ljava/lang/String;)V

    .line 174
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/heytap/common/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iget-object v1, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/heytap/common/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/heytap/common/b;->f:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-direct {p0}, Lcom/heytap/common/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/heytap/common/b;->e:Lcom/heytap/common/h;

    iget-object p0, p0, Lcom/heytap/common/b;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v0
.end method
