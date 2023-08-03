.class public Lcom/oplus/camera/feature/sticker/download/thumbnail/b;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

.field private c:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;


# direct methods
.method public static synthetic $r8$lambda$7EP7pEhdPpTKH9yOWAHEFz6Nqt0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Se0hEoU0Fmuw_B-QBbq9_13BBh4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qCeRWO43-mvLc5-f3vm-FhW6sUU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sFjtrCyPP2NWn-TUbMbTCwCb1x4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sizNg4FZYDs9a2b71x9nQ0b02Yc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t97K4VYhB5o5Eaf1311vIjf4q8U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y5HGIfj07dmbedytrEXCLTLVj4s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;)Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/download/thumbnail/a;Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    .line 44
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$a;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkMd5, empty md5!"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download, destPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V
    .locals 2

    .line 132
    new-instance v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "ThumbnailDownloadThread"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 134
    new-instance v0, Lcom/oplus/camera/common/network/HttpRequestHelper;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/network/HttpRequestHelper;-><init>(Landroid/content/Context;)V

    .line 135
    sget-object p0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->POST:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p0

    .line 136
    invoke-virtual {v0, p0, p2, p3}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Request;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 140
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ThumbnailDownloadThread"

    if-nez p0, :cond_0

    .line 141
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 146
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 147
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 152
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/sticker/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkMd5, file not exist!"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "secondDownloadUrl is empty!"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "run, md5 is verified!, do not need download anymore!"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "firstDownloadUrl is empty!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "run, md5 is verified!, do not need download anymore!"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getFirstDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ThumbnailDownloadThread"

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    invoke-interface {v3}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getFirstDownloadFileMd5()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {p0, v1, v3}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    new-instance v3, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$1;

    invoke-direct {v3, p0, v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$1;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda2;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda5;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getSecondDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->b:Lcom/oplus/camera/feature/sticker/download/thumbnail/a;

    invoke-interface {v3}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->getSecondDownloadFileMd5()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {p0, v1, v3}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    new-instance v2, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$2;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V

    goto :goto_1

    .line 123
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda3;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 127
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/thumbnail/b$$ExternalSyntheticLambda4;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method
