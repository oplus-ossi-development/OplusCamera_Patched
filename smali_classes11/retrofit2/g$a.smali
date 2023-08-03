.class final Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 101
    iget-object p0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->a()V

    return-void
.end method

.method public a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 72
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/g$a$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/g$a$1;-><init>(Lretrofit2/g$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 105
    iget-object p0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->b()Z

    move-result p0

    return p0
.end method

.method public c()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lretrofit2/g$a;

    iget-object v1, p0, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->c()Lretrofit2/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lretrofit2/g$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lretrofit2/g$a;->c()Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lokhttp3/Request;
    .locals 0

    .line 114
    iget-object p0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
