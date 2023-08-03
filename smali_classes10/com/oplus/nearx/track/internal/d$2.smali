.class Lcom/oplus/nearx/track/internal/d$2;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/d$2;->a:Lcom/oplus/nearx/track/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d$2;->a:Lcom/oplus/nearx/track/internal/d;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/d;->c(Lcom/oplus/nearx/track/internal/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/internal/d$2$1;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/d$2$1;-><init>(Lcom/oplus/nearx/track/internal/d$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
