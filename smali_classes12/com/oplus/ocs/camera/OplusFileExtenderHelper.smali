.class public Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
.super Ljava/lang/Object;
.source "OplusFileExtenderHelper.java"


# instance fields
.field private mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;


# direct methods
.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    :try_start_0
    const-string v1, "rw"

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_0
    new-instance p1, Lcom/oplus/file/extender/OplusFileExtender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    :goto_1
    invoke-direct {p1, p2}, Lcom/oplus/file/extender/OplusFileExtender;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    if-eqz v0, :cond_1

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    .line 21
    new-instance v0, Lcom/oplus/file/extender/OplusFileExtender;

    invoke-direct {v0, p1}, Lcom/oplus/file/extender/OplusFileExtender;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    return-void
.end method

.method public static creator(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
    .locals 1

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static creator(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
    .locals 1

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {p0}, Lcom/oplus/file/extender/OplusFileExtender;->close()V

    return-void
.end method

.method public getExtensionDataByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {p0, p1}, Lcom/oplus/file/extender/OplusFileExtender;->getExtensionDataByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getExtensionDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {p0, p1}, Lcom/oplus/file/extender/OplusFileExtender;->getExtensionDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {p0}, Lcom/oplus/file/extender/OplusFileExtender;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setExtensionData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
    .locals 1

    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/file/extender/OplusFileExtender;->setExtensionData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
    .locals 1

    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/file/extender/OplusFileExtender;->setExtensionData(Ljava/lang/String;[B)V

    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->mFileExtender:Lcom/oplus/file/extender/OplusFileExtender;

    invoke-virtual {v0, p1}, Lcom/oplus/file/extender/OplusFileExtender;->setTag(Ljava/lang/String;)V

    return-object p0
.end method
