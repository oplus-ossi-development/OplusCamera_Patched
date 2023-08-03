.class public Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StickerRecycleBinThumbnailView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string p0, "some thing has error!"

    const-string v0, "StickerRecycleBinThumbnailView"

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-static {p1, v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 155
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 157
    invoke-static {v0, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 155
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 157
    invoke-static {v0, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object p2, v2

    .line 151
    :goto_1
    :try_start_4
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 155
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v2, :cond_3

    .line 155
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 157
    invoke-static {v0, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_3
    :goto_4
    throw p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 133
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    .line 135
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setNormalDrawableUri(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSelectedDrawableUri(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStateDrawable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->b:Ljava/lang/String;

    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->c:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
