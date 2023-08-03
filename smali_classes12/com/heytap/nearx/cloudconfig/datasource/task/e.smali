.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/e;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/task/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/m<",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/datasource/task/e$a;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final d:Lcom/heytap/nearx/net/a;

.field private final e:Lcom/heytap/nearx/cloudconfig/stat/b;

.field private final f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/net/a;Lcom/heytap/nearx/cloudconfig/stat/b;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->d:Lcom/heytap/nearx/net/a;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->g:Ljava/lang/String;

    iput p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->h:I

    .line 33
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/e;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->b:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4, v6, v3, v5, v3}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 88
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/bean/f;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/bean/f;->b(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    .line 91
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    .line 92
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v7

    .line 93
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    move-result v8

    int-to-long v9, v8

    .line 94
    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 95
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v13

    .line 96
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x4

    sub-int/2addr v7, v6

    int-to-long v7, v7

    .line 98
    invoke-interface {v4, v7, v8}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v7

    .line 99
    invoke-interface {v4}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v8

    .line 101
    invoke-interface {v4}, Lokio/BufferedSource;->close()V

    .line 102
    sget-object v4, Lcom/heytap/baselib/b/m$a;->a:Lcom/heytap/baselib/b/m$a;

    iget-object v9, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v8, v7, v9}, Lcom/heytap/baselib/b/m$a;->a([B[BLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_1

    const/16 v4, -0x65

    invoke-static {v0, v4, v3, v5, v3}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    :cond_1
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 111
    :cond_3
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, "temp_config"

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v5}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v5

    .line 114
    invoke-interface {v5, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 115
    invoke-interface {v5}, Lokio/BufferedSink;->flush()V

    .line 116
    invoke-interface {v5}, Lokio/BufferedSink;->close()V

    .line 118
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 119
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 124
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x7530

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 61
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Lcom/heytap/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    :cond_0
    new-instance v3, Lcom/heytap/nearx/net/c$a;

    invoke-direct {v3}, Lcom/heytap/nearx/net/c$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    move-result-object v2

    const/16 v3, 0x2710

    .line 63
    iget v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->h:I

    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/heytap/nearx/net/c$a;->a(III)Lcom/heytap/nearx/net/c$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/heytap/nearx/net/c$a;->b()Lcom/heytap/nearx/net/c;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->d:Lcom/heytap/nearx/net/a;

    invoke-interface {v2, v0}, Lcom/heytap/nearx/net/a;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/heytap/nearx/net/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->c:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "temp_file"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/f;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/heytap/nearx/net/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v3, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 72
    :cond_4
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 73
    invoke-interface {v3}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 78
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e:Lcom/heytap/nearx/cloudconfig/stat/b;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->d()Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->e()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    return-object p0
.end method

.method public d()Lcom/heytap/nearx/cloudconfig/datasource/task/h;
    .locals 6

    .line 48
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    .line 52
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/a;

    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->f:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v3, v4, v5, p0}, Lcom/heytap/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    .line 49
    invoke-direct {v2, v1, v0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/a;)V

    return-object v2
.end method
