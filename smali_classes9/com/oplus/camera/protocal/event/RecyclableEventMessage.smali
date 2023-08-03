.class public abstract Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.super Lcom/oplus/camera/protocal/event/c;
.source "RecyclableEventMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private final c:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method protected abstract a()V
.end method

.method public final b()V
    .locals 1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->a()V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->c:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a(Lcom/oplus/camera/protocal/event/RecyclableEventMessage;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
