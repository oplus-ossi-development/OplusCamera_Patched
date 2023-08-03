.class public final Lcom/oplus/light/gallery/c;
.super Ljava/lang/Object;
.source "LightGalleryConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/c;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/light/gallery/c;

    invoke-direct {v0}, Lcom/oplus/light/gallery/c;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/c;->a:Lcom/oplus/light/gallery/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/light/gallery/c;->b:Ljava/io/File;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 64
    :try_start_0
    new-instance p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lcom/oplus/light/gallery/c/a;->a:Lcom/oplus/light/gallery/c/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/c/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setDebug(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->build()Lcom/oplus/tblplayer/config/GlobalsConfig;

    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/TBLPlayerManager;->initGlobals(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init TBLPlayer config failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LightVideoPlayerConfig"

    invoke-static {p1, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/light/gallery/c;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/light/gallery/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/light/gallery/c;Ljava/io/File;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/light/gallery/c;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/light/gallery/c;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/light/gallery/c;->a(Z)V

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 0

    .line 50
    sput-object p1, Lcom/oplus/light/gallery/c;->b:Ljava/io/File;

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 57
    sget-object p0, Lcom/oplus/light/gallery/c/a;->a:Lcom/oplus/light/gallery/c/a;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/c/a;->a(Z)V

    return-void
.end method
