.class public Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;
.super Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
.source "StickerCategoryItemWrapper.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/download/thumbnail/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerCategoryItemWrapper"


# instance fields
.field private mIconHighlightPath:Ljava/lang/String;

.field private mIconPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setCategoryName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconFileUri(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconMd5(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightMd5(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getLastRequestTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setLastRequestTime(J)V

    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setReadableId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setPosition(I)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setCategoryNew(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setCategoryValid(Z)V

    return-void
.end method


# virtual methods
.method public getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    sget-object p2, Lcom/oplus/camera/feature/sticker/d/a;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/oplus/camera/feature/sticker/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecondDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$onFirstDownloadFinish$0$StickerCategoryItemWrapper()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstDownloadFinish, getCategoryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->toDumpString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$onSecondDownloadFinish$1$StickerCategoryItemWrapper()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSecondDownloadFinish, getCategoryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->toDumpString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onFirstDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 82
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_file_uri"

    .line 84
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_path"

    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getReadableId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readable_id"

    .line 86
    invoke-static {p1, v0, p3, p2}, Lcom/oplus/camera/feature/sticker/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 89
    new-instance p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)V

    const-string p0, "StickerCategoryItemWrapper"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 106
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_highlight_file_uri"

    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_highlight_path"

    .line 109
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getReadableId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readable_id"

    .line 110
    invoke-static {p1, v0, p3, p2}, Lcom/oplus/camera/feature/sticker/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 113
    new-instance p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)V

    const-string p0, "StickerCategoryItemWrapper"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public toDumpString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getReadableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getLastRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->isCategoryNew()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->isCategoryValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconMd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconHPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconHMd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
