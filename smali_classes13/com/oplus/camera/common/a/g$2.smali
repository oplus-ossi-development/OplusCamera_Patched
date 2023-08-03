.class Lcom/oplus/camera/common/a/g$2;
.super Ljava/lang/Object;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/a/g;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/a/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/a/g;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oplus/camera/common/a/g$2;->a:Lcom/oplus/camera/common/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/common/a/g$2;->a:Lcom/oplus/camera/common/a/g;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/common/a/g$2;->a:Lcom/oplus/camera/common/a/g;

    invoke-static {v1}, Lcom/oplus/camera/common/a/g;->-$$Nest$fgetc(Lcom/oplus/camera/common/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 191
    monitor-exit v0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/common/a/g$2;->a:Lcom/oplus/camera/common/a/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/common/a/g;->-$$Nest$fputc(Lcom/oplus/camera/common/a/g;Ljava/lang/Runnable;)V

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/common/a/g$2;->a:Lcom/oplus/camera/common/a/g;

    invoke-static {p0}, Lcom/oplus/camera/common/a/g;->-$$Nest$fgetb(Lcom/oplus/camera/common/a/g;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
