.class public abstract Lcom/heytap/nearx/cloudconfig/datasource/task/g;
.super Ljava/lang/Object;
.source "RealExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/task/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/heytap/nearx/cloudconfig/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/api/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->b:Lcom/heytap/nearx/cloudconfig/api/m;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/task/g;)Lcom/heytap/nearx/cloudconfig/datasource/task/d;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/heytap/nearx/cloudconfig/datasource/task/d;
    .locals 0

    .line 33
    sget-object p0, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;->a()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->d()V

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->a(Lcom/heytap/nearx/cloudconfig/datasource/task/g;)V

    .line 25
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->b:Lcom/heytap/nearx/cloudconfig/api/m;

    invoke-interface {v0}, Lcom/heytap/nearx/cloudconfig/api/m;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->b(Lcom/heytap/nearx/cloudconfig/datasource/task/g;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->b(Lcom/heytap/nearx/cloudconfig/datasource/task/g;)V

    throw v0
.end method

.method public final b()Lcom/heytap/nearx/cloudconfig/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/g;->b:Lcom/heytap/nearx/cloudconfig/api/m;

    return-object p0
.end method
