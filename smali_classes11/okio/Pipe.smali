.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private foldedSink:Lokio/Sink;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 37
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Lokio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    check-cast p1, Lokio/Sink;

    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 124
    new-instance p1, Lokio/Pipe$source$1;

    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    check-cast p1, Lokio/Source;

    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxBufferSize < 1: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$forward(Lokio/Pipe;Lokio/Sink;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lokio/Pipe;->forward(Lokio/Sink;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final forward(Lokio/Sink;Lkotlin/jvm/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    .line 254
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    .line 255
    sget-object v3, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 257
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 259
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 210
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 265
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 266
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 265
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 266
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 267
    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1

    .line 271
    :cond_3
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 210
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 277
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 278
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 279
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 277
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 278
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 279
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 0

    .line 219
    iget-object p0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object p0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 0

    .line 227
    iget-object p0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .line 243
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 284
    monitor-enter v0

    const/4 v1, 0x1

    .line 244
    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 245
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 246
    iget-object p0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 246
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 247
    monitor-exit v0

    throw p0
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 251
    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 172
    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    if-nez v1, :cond_5

    .line 177
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 179
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    monitor-exit v0

    return-void

    .line 183
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 184
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 185
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 186
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 187
    sget-object v4, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    .line 191
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 253
    monitor-enter v0

    .line 201
    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 202
    iget-object p0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 203
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 253
    throw p1

    :catchall_1
    move-exception p0

    .line 203
    monitor-exit v0

    throw p0

    .line 186
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_5
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 174
    new-instance p0, Ljava/io/IOException;

    const-string p1, "canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "sink already folded"

    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 187
    monitor-exit v0

    throw p0
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 0

    .line 37
    iget-object p0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object p0
.end method

.method public final getCanceled$okio()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lokio/Pipe;->canceled:Z

    return p0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 0

    .line 41
    iget-object p0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object p0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lokio/Pipe;->sinkClosed:Z

    return p0
.end method

.method public final getSourceClosed$okio()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lokio/Pipe;->sourceClosed:Z

    return p0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 0

    .line 48
    iget-object p0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object p0
.end method

.method public final source()Lokio/Source;
    .locals 0

    .line 124
    iget-object p0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object p0
.end method
