.class Lretrofit2/g$a$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$a;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/g$a;


# direct methods
.method public static synthetic $r8$lambda$4mte4KmW7Ixjxv2gGt-oSFE2cb0(Lretrofit2/g$a$1;Lretrofit2/d;Lretrofit2/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/g$a$1;->a(Lretrofit2/d;Lretrofit2/q;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOiE2XBiye6cm8DwnOx49K4Ry_s(Lretrofit2/g$a$1;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/g$a$1;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/g$a;Lretrofit2/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iput-object p2, p0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lretrofit2/d;Lretrofit2/q;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object v0, v0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/q;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object p1, p1, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/g$a$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/g$a$1$$ExternalSyntheticLambda0;-><init>(Lretrofit2/g$a$1;Lretrofit2/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lretrofit2/g$a$1;->b:Lretrofit2/g$a;

    iget-object p1, p1, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$a$1;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/g$a$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/g$a$1$$ExternalSyntheticLambda1;-><init>(Lretrofit2/g$a$1;Lretrofit2/d;Lretrofit2/q;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
