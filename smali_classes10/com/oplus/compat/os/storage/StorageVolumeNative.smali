.class public Lcom/oplus/compat/os/storage/StorageVolumeNative;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;,
        Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolume;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageVolumeNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFatVolumeId(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getFatVolumeId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "no permission to access the blocked method"

    invoke-direct {v0, v1, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getFatVolumeId(Landroid/os/storage/StorageVolume;)I

    move-result p0

    return p0

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p0}, Lcom/oplus/compat/os/storage/StorageVolumeNative;->getFatVolumeIdCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 95
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getFatVolumeId()I

    move-result p0

    return p0

    .line 98
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getFatVolumeIdCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOplusReadOnlyType(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolume;->access$000()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {}, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;->access$100()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 69
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result p0

    return p0

    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p0}, Lcom/oplus/compat/os/storage/StorageVolumeNative;->getOplusReadOnlyTypeCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolume;->access$200()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 76
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getOplusReadOnlyTypeCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "no permission to access the blocked method"

    invoke-direct {v0, v1, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0}, Lcom/oplus/compat/os/storage/StorageVolumeNative;->getPathCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getPathCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
