.class public Lcom/oplus/compat/os/storage/VolumeInfoNative;
.super Ljava/lang/Object;
.source "VolumeInfoNative.java"


# instance fields
.field private mVolumeInfo:Landroid/os/storage/VolumeInfo;

.field private mVolumeInfoObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/os/storage/VolumeInfo;

    iput-object p1, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static getFsUuidCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIdCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPathCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStringPathCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSdCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFsUuid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/storage/VolumeInfoNative;->getFsUuidCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 103
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/storage/VolumeInfoNative;->getIdCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public getPath()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;->getPath()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/storage/VolumeInfoNative;->getPathCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public getStringPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    iget-object p0, p0, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;->getStringPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/storage/VolumeInfoNative;->getStringPathCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public getVolumeInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public isSd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 117
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/storage/VolumeInfoWrapper;->isSd()Z

    move-result p0

    return p0

    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoObj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/storage/VolumeInfoNative;->isSdCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 122
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method
