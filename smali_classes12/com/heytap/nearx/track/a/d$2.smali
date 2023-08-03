.class Lcom/heytap/nearx/track/a/d$2;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/track/a/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/track/a/d;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/track/a/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/heytap/nearx/track/a/d$2;->a:Lcom/heytap/nearx/track/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/heytap/nearx/track/a/d$2;->a:Lcom/heytap/nearx/track/a/d;

    invoke-static {v0}, Lcom/heytap/nearx/track/a/d;->c(Lcom/heytap/nearx/track/a/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/track/a/d$2$1;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/track/a/d$2$1;-><init>(Lcom/heytap/nearx/track/a/d$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
