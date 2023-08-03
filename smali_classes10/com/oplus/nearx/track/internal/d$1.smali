.class Lcom/oplus/nearx/track/internal/d$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/oplus/nearx/track/internal/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/d;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/d$1;->d:Lcom/oplus/nearx/track/internal/d;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/d$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/d$1;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/d$1;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/d$1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/f;

    .line 72
    invoke-virtual {v2}, Lcom/oplus/nearx/track/f;->a()Lcom/oplus/nearx/track/internal/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/oplus/nearx/track/internal/g;

    invoke-direct {v1, v0}, Lcom/oplus/nearx/track/internal/g;-><init>(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d$1;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/d$1;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/oplus/nearx/track/internal/g;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/oplus/nearx/track/internal/a/a;->a()Lcom/oplus/nearx/track/internal/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/a/a;->a(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d$1;->d:Lcom/oplus/nearx/track/internal/d;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/d;->a(Lcom/oplus/nearx/track/internal/d;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d$1;->d:Lcom/oplus/nearx/track/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/nearx/track/internal/d;->a(Lcom/oplus/nearx/track/internal/d;I)I

    .line 79
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d$1;->d:Lcom/oplus/nearx/track/internal/d;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/nearx/track/internal/d;->a(Lcom/oplus/nearx/track/internal/d;J)V

    :cond_1
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/d$1;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
