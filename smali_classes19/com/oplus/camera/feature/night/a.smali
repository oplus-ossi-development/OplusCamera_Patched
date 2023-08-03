.class public Lcom/oplus/camera/feature/night/a;
.super Ljava/lang/Object;
.source "NightFeatureHelper.java"


# direct methods
.method public static synthetic $r8$lambda$f1fQsZfaHM9z1_h2lNPxKC-L_SQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/night/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZNNFvb4nG9V6Ys9QMqg20qiceQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/night/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()I
    .locals 9

    const-string v0, "some thing has error!"

    .line 32
    sget-object v1, Lcom/oplus/camera/feature/night/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/night/a$$ExternalSyntheticLambda1;

    const-string v2, "NightFeatureHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "/proc/meminfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v3, "\\s+"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    :cond_0
    if-eqz v3, :cond_1

    .line 50
    new-instance v6, Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v7, 0x49800000    # 1048576.0f

    div-float/2addr v3, v7

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 51
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    double-to-int v3, v3

    move v4, v3

    .line 59
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 63
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 55
    :goto_0
    :try_start_4
    invoke-static {v2, v0, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/camera/feature/night/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/oplus/camera/feature/night/a$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4

    :catchall_2
    move-exception v3

    :goto_2
    if-eqz v1, :cond_4

    .line 59
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 63
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 66
    :goto_4
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_5
    :goto_5
    throw v3
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTotalRam X, totalRam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "getTotalRam"

    return-object v0
.end method
