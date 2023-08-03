.class public final Lokio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $source:Lokio/Source;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 129
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 342
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 129
    :try_start_0
    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->close()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 351
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 348
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    .line 351
    throw p0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 331
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 125
    :try_start_0
    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-interface {p0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    .line 340
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 337
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_0

    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result p1

    .line 340
    throw p0
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 0

    .line 132
    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lokio/AsyncTimeout$source$1;->timeout()Lokio/AsyncTimeout;

    move-result-object p0

    check-cast p0, Lokio/Timeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
