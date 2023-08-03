.class Lb/a/a$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a;


# direct methods
.method constructor <init>(Lb/a/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lb/a/a$1;->a:Lb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lb/a/a$1;->a:Lb/a/a;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lb/a/a$1;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$fgeti(Lb/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 280
    monitor-exit v0

    return-object v2

    .line 282
    :cond_0
    iget-object v1, p0, Lb/a/a$1;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$mj(Lb/a/a;)V

    .line 283
    iget-object v1, p0, Lb/a/a$1;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$mh(Lb/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lb/a/a$1;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$mg(Lb/a/a;)V

    .line 285
    iget-object p0, p0, Lb/a/a$1;->a:Lb/a/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lb/a/a;->-$$Nest$fputk(Lb/a/a;I)V

    .line 287
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lb/a/a$1;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
