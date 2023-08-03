.class public Lcom/oplus/camera/feature/sticker/download/a;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/oplus/camera/feature/sticker/download/a;


# instance fields
.field private c:Lcom/oplus/camera/feature/sticker/download/b;

.field private d:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0cM9wW54u3EJPeSHmKM-La54EeQ(ZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/download/a;->a(ZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2jUZniNI3HLVcMzX4NOfsk23n8s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8Jh5tszxKrxBQ5dcX6LCeLNYjEE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KOBfXQh5EuwyFEtcn3a0AYeuBpU(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U87ZwmYY8YpdjbMqsHoF4XSiuoA(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/download/a;->a(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a35Ku4LtWKcRg0RRVO5umZIFeVU(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/download/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eRk_Td1H2eQ4sXC1b6-djQ_Nc3I(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f_5y_NntParmuKrvuyi-K0Jrn7k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s-PljFWw_81qLiHVqC2qH9PPY_Y(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-LM8DYhYuLktN-M0K-fOvK8TSk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wRbsy4nypOH6qkc4VbyMETSCVUo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/download/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/download/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OplusOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/download/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/oplus/camera/feature/sticker/download/a;->b:Lcom/oplus/camera/feature/sticker/download/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a;->c:Lcom/oplus/camera/feature/sticker/download/b;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/oplus/camera/feature/sticker/download/a;
    .locals 2

    .line 52
    sget-object v0, Lcom/oplus/camera/feature/sticker/download/a;->b:Lcom/oplus/camera/feature/sticker/download/a;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/oplus/camera/feature/sticker/download/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/sticker/download/a;->b:Lcom/oplus/camera/feature/sticker/download/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/oplus/camera/feature/sticker/download/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/sticker/download/a;-><init>()V

    sput-object v1, Lcom/oplus/camera/feature/sticker/download/a;->b:Lcom/oplus/camera/feature/sticker/download/a;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/sticker/download/a;->b:Lcom/oplus/camera/feature/sticker/download/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "DownloadManagerHelper"

    if-nez p0, :cond_1

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "Android"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "data"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "cache"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 171
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 174
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda7;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    move-object p0, p2

    .line 179
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/feature/sticker/download/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 187
    new-instance p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda5;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-object p2
.end method

.method private static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload, update download. result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", download: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload, downloadType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", allowMobileNetwork: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", stickerItem: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadSticker, can not find the sticker in db! stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload, delete exist file fail! path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadSticker, allowAllNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", stickerItem: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    const-string p0, "application/x-zip-compressed"

    return-object p0
.end method

.method private static synthetic b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadFilePath, mkdirs fail! file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "startDownloadSticker, download state is different, restart it again!"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "startDownloadSticker, stickerItem is null!"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "restartDownload, sticker item is null!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeDownload, sticker item is null!"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "getDownloadFilePath, cacheDir.mkdirs fail"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;IZ)I
    .locals 6

    if-eqz p2, :cond_5

    .line 200
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 204
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p4, p2}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;-><init>(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "DownloadManagerHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 207
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/download/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    new-instance p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda4;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, -0x2

    return p0

    .line 219
    :cond_1
    invoke-static {p1}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;)Lcom/oplus/c/a/a;

    move-result-object v3

    .line 220
    new-instance v4, Lcom/oplus/c/a/a$e;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/c/a/a$e;-><init>(Landroid/net/Uri;)V

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/c/a/a$e;->a(Landroid/net/Uri;)Lcom/oplus/c/a/a$e;

    .line 222
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/c/a/a$e;->a(Ljava/lang/CharSequence;)Lcom/oplus/c/a/a$e;

    .line 223
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/download/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/oplus/c/a/a$e;->a(Ljava/lang/String;)Lcom/oplus/c/a/a$e;

    .line 224
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/oplus/c/a/a$e;->c(Ljava/lang/String;)Lcom/oplus/c/a/a$e;

    const/4 p0, 0x2

    .line 225
    invoke-virtual {v4, p0}, Lcom/oplus/c/a/a$e;->b(I)Lcom/oplus/c/a/a$e;

    .line 226
    invoke-virtual {v4, v2}, Lcom/oplus/c/a/a$e;->a(Z)Lcom/oplus/c/a/a$e;

    .line 227
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/c/a/a$e;->b(Ljava/lang/String;)Lcom/oplus/c/a/a$e;

    if-eqz p4, :cond_2

    const/4 p4, 0x7

    .line 230
    invoke-virtual {v4, p4}, Lcom/oplus/c/a/a$e;->a(I)Lcom/oplus/c/a/a$e;

    goto :goto_0

    :cond_2
    const/4 p4, 0x6

    .line 232
    invoke-virtual {v4, p4}, Lcom/oplus/c/a/a$e;->a(I)Lcom/oplus/c/a/a$e;

    :goto_0
    const/4 p4, 0x0

    if-ne p3, p0, :cond_3

    .line 236
    invoke-virtual {v4, v2}, Lcom/oplus/c/a/a$e;->b(Z)Lcom/oplus/c/a/a$e;

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v4, p4}, Lcom/oplus/c/a/a$e;->b(Z)Lcom/oplus/c/a/a$e;

    .line 241
    :goto_1
    invoke-virtual {v3, v4}, Lcom/oplus/c/a/a;->a(Lcom/oplus/c/a/a$e;)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, -0x3

    return p0

    .line 247
    :cond_4
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "download_uuid"

    .line 248
    invoke-virtual {p3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_new"

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    .line 250
    invoke-static {p1, v2, v0, p3}, Lcom/oplus/camera/feature/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 252
    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, p4}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 255
    new-instance p2, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    :cond_5
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a;->c:Lcom/oplus/camera/feature/sticker/download/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/oplus/camera/feature/sticker/download/b;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/download/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a;->c:Lcom/oplus/camera/feature/sticker/download/b;

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/c/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/a;->c:Lcom/oplus/camera/feature/sticker/download/b;

    invoke-virtual {p1, p0}, Lcom/oplus/c/a/a;->a(Lcom/oplus/c/a/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 262
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda1;

    const-string p1, "DownloadManagerHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;)Lcom/oplus/c/a/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    new-array v1, v0, [Ljava/lang/String;

    .line 270
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, p3, v1}, Lcom/oplus/c/a/a;->a(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 272
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, p3, v1}, Lcom/oplus/c/a/a;->a(I[Ljava/lang/String;)I

    :goto_0
    new-array p3, v0, [Ljava/lang/String;

    .line 275
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lcom/oplus/c/a/a;->b([Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/c/a/a;->a()V

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a;->c:Lcom/oplus/camera/feature/sticker/download/b;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 291
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda9;

    const-string p1, "DownloadManagerHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 296
    :cond_0
    invoke-static {p1}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;)Lcom/oplus/c/a/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 300
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, p3, v1}, Lcom/oplus/c/a/a;->a(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 302
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, p3, v1}, Lcom/oplus/c/a/a;->a(I[Ljava/lang/String;)I

    :goto_0
    new-array p3, v0, [Ljava/lang/String;

    .line 305
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lcom/oplus/c/a/a;->a([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/camera/feature/sticker/download/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/sticker/download/a$1;-><init>(Lcom/oplus/camera/feature/sticker/download/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 5

    .line 312
    new-instance v0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p3, p2}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda6;-><init>(ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "DownloadManagerHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p2, :cond_0

    .line 315
    sget-object p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    .line 321
    invoke-static {p1, v2, v0}, Lcom/oplus/camera/feature/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 325
    new-instance p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 330
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 331
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->copy(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 334
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    move-result v0

    .line 336
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->needUpdate()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 337
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/camera/feature/sticker/download/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;IZ)I

    move-result p0

    if-eqz p0, :cond_8

    .line 340
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/l;->a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/feature/sticker/l;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 354
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/download/a;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    .line 368
    sget-object v0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda8;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 370
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/download/a;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 363
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/download/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/oplus/camera/feature/sticker/download/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;IZ)I

    move-result p0

    if-eqz p0, :cond_8

    .line 348
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/l;->a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/feature/sticker/l;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    :cond_8
    :goto_1
    return-void
.end method
