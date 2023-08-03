.class public Lcom/oplus/camera/common/utils/o;
.super Ljava/lang/Object;
.source "Lut3dDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/utils/o$a;,
        Lcom/oplus/camera/common/utils/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:[F

.field private c:I

.field private volatile d:Z

.field private e:Lcom/oplus/camera/common/utils/o$a;


# direct methods
.method public static synthetic $r8$lambda$EtUoDuycRPybaaUIguegGebhda0(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/o;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rtHMlsQYn_a0SYMlTSlXiU2OOTc(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/o;->b(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vd9doukGYI76RJsCq06EiHwvfO0(Lcom/oplus/camera/common/utils/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/utils/o;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Lut3dDataManager"

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/common/utils/o;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/common/utils/o;->b:[F

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oplus/camera/common/utils/o;->c:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/camera/common/utils/o;->d:Z

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/common/utils/o;->e:Lcom/oplus/camera/common/utils/o$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/utils/o-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/utils/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/utils/o;
    .locals 1

    .line 37
    sget-object v0, Lcom/oplus/camera/common/utils/o$b;->a:Lcom/oplus/camera/common/utils/o;

    return-object v0
.end method

.method private static synthetic a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 13

    const-string v0, "Lut3dDataManager"

    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/odm/etc/camera/filters_lut/dolby_preview_3dlut.cube"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    move v9, v8

    .line 64
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    const-string v12, " "

    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 68
    array-length v12, v10

    if-ne v11, v12, :cond_0

    .line 69
    aget-object v11, v10, v5

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 71
    aget-object v11, v10, v6

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v1, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    .line 73
    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v12, "LUT_3D_SIZE"

    .line 77
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v1, 0xc

    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/utils/o;->c:I

    mul-int v7, v1, v1

    mul-int/2addr v7, v1

    mul-int/2addr v7, v11

    .line 80
    new-array v1, v7, [F

    :cond_2
    const-string v11, "#LUT data points"

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v8, v6

    goto :goto_0

    :cond_3
    if-lez v7, :cond_4

    if-ne v9, v7, :cond_4

    .line 90
    iput-object v1, p0, Lcom/oplus/camera/common/utils/o;->b:[F

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/common/utils/o;->e:Lcom/oplus/camera/common/utils/o$a;

    if-eqz v1, :cond_5

    .line 94
    iget v5, p0, Lcom/oplus/camera/common/utils/o;->c:I

    iget-object p0, p0, Lcom/oplus/camera/common/utils/o;->b:[F

    invoke-interface {v1, v5, p0}, Lcom/oplus/camera/common/utils/o$a;->onLoaded(I[F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 105
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 109
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 112
    new-instance v1, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_1
    move-object v1, v2

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_8

    :catch_4
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    .line 97
    :goto_3
    :try_start_5
    new-instance v2, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_6

    .line 101
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 109
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 112
    :goto_5
    new-instance v1, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;-><init>(Ljava/io/IOException;)V

    :goto_6
    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_8
    :goto_7
    return-void

    :catchall_4
    move-exception p0

    :goto_8
    if-eqz v1, :cond_9

    .line 101
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 105
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v4, :cond_b

    .line 109
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    .line 112
    :goto_a
    new-instance v2, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda0;-><init>(Ljava/io/IOException;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    :cond_b
    :goto_b
    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/utils/o$a;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/common/utils/o;->e:Lcom/oplus/camera/common/utils/o$a;

    .line 47
    iget-object p1, p0, Lcom/oplus/camera/common/utils/o;->b:[F

    if-nez p1, :cond_0

    .line 48
    iget-boolean p1, p0, Lcom/oplus/camera/common/utils/o;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/common/utils/o;->d:Z

    .line 50
    new-instance p1, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/utils/o$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/common/utils/o;)V

    const-string p0, "Load3dLut Thread"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/utils/o;->e:Lcom/oplus/camera/common/utils/o$a;

    if-eqz p1, :cond_1

    .line 118
    iget v0, p0, Lcom/oplus/camera/common/utils/o;->c:I

    iget-object p0, p0, Lcom/oplus/camera/common/utils/o;->b:[F

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/common/utils/o$a;->onLoaded(I[F)V

    :cond_1
    :goto_0
    return-void
.end method
