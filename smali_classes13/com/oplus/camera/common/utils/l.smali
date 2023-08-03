.class public Lcom/oplus/camera/common/utils/l;
.super Ljava/lang/Object;
.source "DocumentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/utils/l$a;
    }
.end annotation


# static fields
.field public static a:I = 0x65

.field private static b:Landroid/net/Uri;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/oplus/camera/common/utils/l$a;


# direct methods
.method public static synthetic $r8$lambda$RjFFTVTBa_HlYJF5DofAyvBdg8g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ks2yXzkF7DYXLuwjZwk8k9DwLuc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$niH4Hnx6GiIEkDT-whPEXJrevYM(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 238
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    sget-object p1, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 146
    sget-object v0, Lcom/oplus/camera/common/utils/l;->d:Lcom/oplus/camera/common/utils/l$a;

    invoke-interface {v0}, Lcom/oplus/camera/common/utils/l$a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/camera/common/utils/l$a;)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    .line 118
    invoke-static {}, Lcom/oplus/camera/common/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/l;->b()Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 130
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 137
    sput-object v1, Lcom/oplus/camera/common/utils/l;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 138
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 139
    sput-object p1, Lcom/oplus/camera/common/utils/l;->d:Lcom/oplus/camera/common/utils/l$a;

    .line 140
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/oplus/camera/common/utils/l;->a:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 153
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/common/utils/l;->b:Landroid/net/Uri;

    .line 154
    sget-object p0, Lcom/oplus/camera/common/utils/l;->d:Lcom/oplus/camera/common/utils/l$a;

    invoke-interface {p0}, Lcom/oplus/camera/common/utils/l$a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0, p1, p2}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    invoke-static {v0, p0}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;[BI)Z
    .locals 5

    const-string v0, "DocumentUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 322
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    .line 329
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 336
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 340
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 341
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 p0, 0x0

    .line 347
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 351
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :try_start_1
    array-length p0, p1

    sub-int/2addr p0, p2

    invoke-virtual {v4, p1, p2, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 361
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "writeWithData, fail to write document"

    .line 354
    invoke-static {v0, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    .line 360
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 361
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return v1

    :goto_3
    if-eqz p0, :cond_6

    .line 360
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 361
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 366
    :cond_6
    :goto_4
    throw p1

    .line 323
    :cond_7
    :goto_5
    sget-object p0, Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz p1, :cond_0

    .line 222
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 223
    :cond_0
    new-array p1, v1, [B

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_3

    if-eqz p0, :cond_2

    .line 231
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 219
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "DocumentUtil"

    const-string v1, "some thing has error!"

    .line 232
    invoke-static {p1, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b()Landroid/os/storage/StorageVolume;
    .locals 10

    const-string v0, "some thing has error!"

    const-string v1, "DocumentUtil"

    .line 72
    sget-object v2, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    new-array v4, v2, [Landroid/os/storage/StorageVolume;

    .line 79
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->myUserId()I

    move-result v5

    invoke-static {v5, v2}, Lcom/oplus/compat/os/storage/StorageManagerNative;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v4
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 81
    invoke-static {v1, v0, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    .line 88
    :cond_1
    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 92
    :try_start_1
    invoke-static {v6}, Lcom/oplus/compat/os/storage/StorageVolumeNative;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 94
    invoke-static {v1, v0, v7}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    .line 97
    :goto_2
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v8}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 262
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 267
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 273
    :cond_3
    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DocumentUtil"

    const-string v0, "some thing has error!"

    .line 278
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 282
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    .line 299
    new-instance v0, Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v1, "DocumentUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 305
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 307
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 314
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 310
    :cond_2
    :try_start_3
    new-instance p2, Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/utils/l$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 314
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v0

    :goto_0
    if-eqz p1, :cond_4

    .line 305
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "writeDocumentWithData, fail to write document"

    .line 315
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeDocumentWithData, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",mimeType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v0, "DocumentUtil"

    const-string v1, "some thing has error!"

    .line 191
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 195
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 372
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 376
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 377
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "some thing has error!"

    const-string v6, "DocumentUtil"

    if-eqz v4, :cond_2

    .line 380
    invoke-static {v3}, Lcom/oplus/camera/common/utils/l;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 382
    :try_start_0
    sget-object v4, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    add-int/2addr v0, v1

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 382
    invoke-static {v4, v3, p1, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 386
    invoke-static {v6, v5, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2

    .line 393
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 402
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 404
    invoke-static {v6, v5, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "writeWithData, data error!"

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    .line 203
    sget-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 250
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 257
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 159
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 167
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/utils/l;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 6

    .line 411
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "/"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/oplus/camera/common/utils/l;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    :try_start_0
    sget-object v3, Lcom/oplus/camera/common/utils/l;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Lcom/oplus/camera/common/utils/l;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "vnd.android.document/directory"

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {v3, v2, v4, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string v0, "DocumentUtil"

    const-string v2, "some thing has error!"

    .line 423
    invoke-static {v0, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeDocumentWithData, output stream is empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
