.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/b;
.super Ljava/lang/Object;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/m<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

.field private final f:Lcom/heytap/nearx/cloudconfig/stat/b;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->b:Lkotlin/d;

    .line 29
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/task/b;)Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;
    .locals 4

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2, v3}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0

    .line 69
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/f;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Source;)Lokio/GzipSource;

    move-result-object v2

    .line 71
    move-object v3, v2

    check-cast v3, Lokio/Source;

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 72
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 74
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 75
    invoke-virtual {v2}, Lokio/GzipSource;->close()V

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 91
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 92
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()Lcom/heytap/nearx/cloudconfig/bean/a;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/a;

    return-object p0
.end method

.method private final e()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->d()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->d()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->e()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->a(Ljava/io/File;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
