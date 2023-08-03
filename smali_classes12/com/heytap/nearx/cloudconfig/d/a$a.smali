.class final Lcom/heytap/nearx/cloudconfig/d/a$a;
.super Ljava/lang/Object;
.source "CustomRetryPolicy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/d/a;->d()Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/d/a;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/d/a;->a(Lcom/heytap/nearx/cloudconfig/d/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/d/a;->c(Lcom/heytap/nearx/cloudconfig/d/a;)Lcom/heytap/nearx/cloudconfig/device/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/device/c;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/heytap/nearx/cloudconfig/d/a;->a(Lcom/heytap/nearx/cloudconfig/d/a;Z)V

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/d/a;->b(Lcom/heytap/nearx/cloudconfig/d/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->d(Lcom/heytap/nearx/cloudconfig/d/a;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/d/a;->b(Lcom/heytap/nearx/cloudconfig/d/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/d/a;->e(Lcom/heytap/nearx/cloudconfig/d/a;)I

    move-result v0

    if-lez v0, :cond_3

    .line 133
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->d(Lcom/heytap/nearx/cloudconfig/d/a;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->f(Lcom/heytap/nearx/cloudconfig/d/a;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/d/a;->a(Lcom/heytap/nearx/cloudconfig/d/a;I)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a$a;->a:Lcom/heytap/nearx/cloudconfig/d/a;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->g(Lcom/heytap/nearx/cloudconfig/d/a;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CustomPolicyTAG"

    const-string v2, "custom retry policy exception"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
