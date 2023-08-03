.class final Lretrofit2/e$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lretrofit2/e$a$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/e$a$1;-><init>(Lretrofit2/e$a;Lretrofit2/b;)V

    .line 76
    new-instance v1, Lretrofit2/e$a$2;

    invoke-direct {v1, p0, v0}, Lretrofit2/e$a$2;-><init>(Lretrofit2/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-object v0
.end method

.method public synthetic adapt(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lretrofit2/e$a;->a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 63
    iget-object p0, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
