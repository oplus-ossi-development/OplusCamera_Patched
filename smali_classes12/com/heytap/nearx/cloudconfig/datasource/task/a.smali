.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/a;
.super Ljava/lang/Object;
.source "DatabaseHandleCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/m<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/h;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->b:Lkotlin/d;

    .line 33
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/task/a;)Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;
    .locals 5

    .line 58
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v2, v1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 64
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 86
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_4
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/f;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Source;)Lokio/GzipSource;

    move-result-object v3

    .line 87
    move-object v4, v3

    check-cast v4, Lokio/Source;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 88
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 90
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 91
    invoke-virtual {v3}, Lokio/GzipSource;->close()V

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 97
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method private final a(Ljava/io/File;)Z
    .locals 5

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 108
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, ""

    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 118
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 122
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private final d()Lcom/heytap/nearx/cloudconfig/bean/a;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/a;

    return-object p0
.end method

.method private final e()Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->d:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->d()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->d()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->d()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v3

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

    .line 20
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->c()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->e()Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public c()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->e:Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->a(Lcom/heytap/nearx/cloudconfig/datasource/task/h;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->f()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
