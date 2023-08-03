.class Lretrofit2/e$a$2;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e$a;->a(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lretrofit2/e$a;


# direct methods
.method constructor <init>(Lretrofit2/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lretrofit2/e$a$2;->b:Lretrofit2/e$a;

    iput-object p2, p0, Lretrofit2/e$a$2;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lretrofit2/e$a$2;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Lretrofit2/q<",
            "TR;>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Lretrofit2/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lretrofit2/e$a$2;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lretrofit2/q;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lretrofit2/e$a$2;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/q;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
