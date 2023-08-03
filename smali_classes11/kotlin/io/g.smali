.class Lkotlin/io/g;
.super Lkotlin/io/f;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)[B
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    .line 63
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    const-string v6, "File "

    if-gtz v5, :cond_4

    long-to-int v3, v3

    .line 68
    :try_start_1
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v7, v3

    move v8, v5

    :goto_0
    if-lez v7, :cond_0

    .line 70
    invoke-virtual {v2, v4, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_0

    sub-int/2addr v7, v9

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    if-lez v7, :cond_1

    .line 75
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Lkotlin/io/d;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Lkotlin/io/d;-><init>(I)V

    .line 85
    invoke-virtual {v8, v7}, Lkotlin/io/d;->write(I)V

    .line 86
    check-cast v2, Ljava/io/InputStream;

    move-object v7, v8

    check-cast v7, Ljava/io/OutputStream;

    const/4 v10, 0x2

    invoke-static {v2, v7, v5, v10, v9}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 88
    invoke-virtual {v8}, Lkotlin/io/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    .line 91
    invoke-virtual {v8}, Lkotlin/io/d;->a()[B

    move-result-object p0

    .line 92
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8}, Lkotlin/io/d;->size()I

    move-result v0

    .line 91
    invoke-static {p0, v2, v3, v5, v0}, Lkotlin/collections/k;->a([B[BIII)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-static {v1, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 89
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is too big to fit in memory."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is too big ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " bytes) to fit in memory."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 63
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
