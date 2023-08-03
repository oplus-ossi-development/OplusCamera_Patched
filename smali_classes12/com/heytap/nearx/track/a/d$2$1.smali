.class Lcom/heytap/nearx/track/a/d$2$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/track/a/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/track/a/d$2;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/track/a/d$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/heytap/nearx/track/a/d$2$1;->a:Lcom/heytap/nearx/track/a/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/heytap/nearx/track/a/a/a;->a()Lcom/heytap/nearx/track/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/track/a/a/a;->b()Lcom/heytap/nearx/track/a/a/a$a;

    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/heytap/nearx/track/a/a/a$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/heytap/nearx/track/a/a/a$a;->a()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/track/a/a/b;

    .line 112
    iget-object v3, p0, Lcom/heytap/nearx/track/a/d$2$1;->a:Lcom/heytap/nearx/track/a/d$2;

    iget-object v3, v3, Lcom/heytap/nearx/track/a/d$2;->a:Lcom/heytap/nearx/track/a/d;

    invoke-static {v3}, Lcom/heytap/nearx/track/a/d;->b(Lcom/heytap/nearx/track/a/d;)Lcom/heytap/nearx/track/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/track/a;->a(Lcom/heytap/nearx/track/a/a/b;)Z

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/nearx/track/a/a/a$a;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
