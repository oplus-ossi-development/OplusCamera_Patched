.class public final Lcom/heytap/nearx/cloudconfig/d$c;
.super Lcom/heytap/nearx/cloudconfig/impl/d;
.source "CloudConfigInnerHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/d;

.field final synthetic b:Lcom/heytap/nearx/cloudconfig/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/heytap/common/g;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/String;",
            "Lcom/heytap/common/g;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/d$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/d$c;->d:Lcom/heytap/common/g;

    .line 70
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/d$c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->d:Lcom/heytap/common/g;

    invoke-static {p1, p2, p3, p0}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/api/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/d;->b(Lcom/heytap/nearx/cloudconfig/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    new-instance v0, Lcom/heytap/nearx/cloudconfig/d$c$a;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/d$c$a;-><init>(Lcom/heytap/nearx/cloudconfig/d$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/d$c;->d:Lcom/heytap/common/g;

    invoke-static {p1, v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    .line 100
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->d()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d$c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->d:Lcom/heytap/common/g;

    invoke-static {p1, v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    return-void
.end method
