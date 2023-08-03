.class Lcom/oplus/camera/common/network/HttpRequestHelper$2;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Request;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/network/HttpRequestHelper$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oplus/camera/common/network/HttpRequestHelper;


# direct methods
.method public static synthetic $r8$lambda$FvdIyt788dNcmNEruOD-qRRyCn4(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsU3wdJxOYyUDpbY0_UvMBCYGZI(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YgH3fD3N5tA2petNQABjMe1cRVg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBdFC-ls8ftEaxqjXXa78wnttaI(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->c(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFnPyv89WmXmWlFi7Buihu8h9KQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vWYoohdoWDnyCSkOfjPNMVsDdi4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xSrPDSTQg2IGrjpXkLQWccOTtiU(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/common/network/HttpRequestHelper;Lcom/oplus/camera/common/network/HttpRequestHelper$a;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->c:Lcom/oplus/camera/common/network/HttpRequestHelper;

    iput-object p2, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$a;

    iput-object p3, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, totalLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", destFilePath: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, onResponse, exception, fose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, onResponse not successful! resMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, onResponse, exception, ie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, delete exit file fail! destFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, onResponse, exception, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, onFailure, errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 197
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$a;

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$a;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    new-instance p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string p1, "HttpRequestHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 208
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "HttpRequestHelper"

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x800

    :try_start_0
    new-array v2, v2, [B

    .line 215
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 217
    iget-object p2, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b:Ljava/lang/String;

    new-instance v5, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4, p2}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda0;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    new-instance p2, Ljava/io/File;

    iget-object v3, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {p2}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v3, v2, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$a;

    if-eqz p0, :cond_1

    .line 231
    invoke-interface {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    .line 234
    :cond_2
    :try_start_2
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->b:Ljava/lang/String;

    new-instance p2, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p1, :cond_3

    .line 241
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 243
    new-instance p1, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_9

    .line 249
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    .line 251
    new-instance p1, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 237
    :goto_3
    :try_start_5
    new-instance p2, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda3;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    .line 241
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 243
    new-instance p1, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_4
    if-eqz v1, :cond_9

    .line 249
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    .line 251
    new-instance p1, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;-><init>(Ljava/io/IOException;)V

    :goto_5
    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_9

    :goto_6
    if-eqz p1, :cond_5

    .line 241
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 243
    new-instance p2, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 249
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 251
    new-instance p2, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda2;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 254
    :cond_6
    :goto_8
    throw p0

    .line 256
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$a;

    if-eqz p0, :cond_8

    .line 259
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$a;->a(Ljava/lang/String;)V

    .line 262
    :cond_8
    new-instance p0, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$2$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_9
    :goto_9
    return-void
.end method
