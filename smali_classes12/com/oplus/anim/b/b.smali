.class public Lcom/oplus/anim/b/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/oplus/anim/l;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/anim/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/l;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/b/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/oplus/anim/b/b;->c:Ljava/lang/String;

    .line 36
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "EffectiveAnimationDrawable must be inside of a view for images to work."

    .line 37
    invoke-static {p1}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/b/b;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/anim/b/b;->b:Landroid/content/Context;

    return-void

    .line 43
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/b/b;->b:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/oplus/anim/b/b;->e:Ljava/util/Map;

    .line 45
    invoke-virtual {p0, p3}, Lcom/oplus/anim/b/b;->a(Lcom/oplus/anim/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 143
    sget-object v0, Lcom/oplus/anim/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putBitmap key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/oplus/anim/b/b;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/h;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/h;->a(Landroid/graphics/Bitmap;)V

    .line 146
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/oplus/anim/b/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/h;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/oplus/anim/b/b;->d:Lcom/oplus/anim/l;

    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v2, v0}, Lcom/oplus/anim/l;->a(Lcom/oplus/anim/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/anim/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v5, 0xa0

    .line 89
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v5, "data:"

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "base64,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    const/16 v0, 0x2c

    .line 95
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    array-length v1, v0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "data URL did not have correct base64 format."

    .line 97
    invoke-static {p1, p0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 106
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/oplus/anim/b/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmapForId filename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";imagesFolder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/anim/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    .line 111
    iget-object v4, p0, Lcom/oplus/anim/b/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/anim/b/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :try_start_2
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    invoke-virtual {v0}, Lcom/oplus/anim/h;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/anim/h;->b()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Unable to decode image."

    .line 120
    invoke-static {p1, p0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 107
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must set an images folder before loading an image. Set it with EffectiveAnimationComposition#setImagesFolder or EffectiveAnimationDrawable#setImagesFolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Unable to open asset."

    .line 113
    invoke-static {p1, p0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/oplus/anim/l;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/anim/b/b;->d:Lcom/oplus/anim/l;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oplus/anim/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b/b;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
