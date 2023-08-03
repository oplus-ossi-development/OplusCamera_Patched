.class Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;
.super Ljava/lang/Object;
.source "ThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/heytap/msp/sdk/base/common/executor/impl/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/base/common/executor/impl/a;Ljava/lang/String;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;->c:Lcom/heytap/msp/sdk/base/common/executor/impl/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new thread,name:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",id:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThreadFactory"

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean p0, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
