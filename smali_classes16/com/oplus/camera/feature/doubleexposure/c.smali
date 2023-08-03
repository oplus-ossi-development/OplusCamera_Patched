.class public Lcom/oplus/camera/feature/doubleexposure/c;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$qGORKktJbmC2Of7kNW0Bqq77Mn0(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .line 123
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/camera/feature/doubleexposure/c;->a:Landroid/os/Handler;

    .line 127
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/c;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGallerySupportDoubleExposure, support: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "Util"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 136
    invoke-static {}, Lcom/oplus/camera/proxy/a;->a()Lcom/oplus/camera/proxy/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/proxy/a$b;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 135
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 138
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "isSupportDoubleExposure"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 140
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/c$$ExternalSyntheticLambda0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "some thing has error!"

    .line 142
    invoke-static {v0, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const-string v0, "some thing has error!"

    const-string v1, "Util"

    .line 92
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v3, 0x19000

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 98
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_0

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v2, v3, v6, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_1

    .line 110
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 112
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    :goto_3
    throw p0

    :catch_2
    move-object v5, v4

    :catch_3
    if-eqz v5, :cond_2

    .line 110
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v4
.end method
