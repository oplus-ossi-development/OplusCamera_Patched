.class Lcom/oplus/camera/common/gl/p$b;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized a(Lcom/oplus/camera/common/gl/p;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 740
    :try_start_0
    invoke-static {p1, v0}, Lcom/oplus/camera/common/gl/p;->-$$Nest$fputb(Lcom/oplus/camera/common/gl/p;Z)V

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
