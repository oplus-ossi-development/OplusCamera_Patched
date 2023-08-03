.class Lretrofit2/g$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lretrofit2/g;


# direct methods
.method constructor <init>(Lretrofit2/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lretrofit2/g$1;->c:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/g$1;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/g$1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lretrofit2/g$1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lretrofit2/g$a;

    iget-object p0, p0, Lretrofit2/g$1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1}, Lretrofit2/g$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public synthetic adapt(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lretrofit2/g$1;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 51
    iget-object p0, p0, Lretrofit2/g$1;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
