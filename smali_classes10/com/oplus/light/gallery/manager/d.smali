.class public final Lcom/oplus/light/gallery/manager/d;
.super Ljava/lang/Object;
.source "UriManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/manager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/oplus/light/gallery/manager/d;

    invoke-direct {v0}, Lcom/oplus/light/gallery/manager/d;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/manager/d;->a:Lcom/oplus/light/gallery/manager/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "external_primary"

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/manager/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "external_primary"

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/light/gallery/manager/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/light/gallery/manager/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "external_primary"

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/manager/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "external_primary"

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/light/gallery/manager/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 67
    invoke-direct {p0, p2}, Lcom/oplus/light/gallery/manager/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "external_primary"

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/light/gallery/manager/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 58
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const-string p0, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oplus/light/gallery/manager/d;->b(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oplus/light/gallery/manager/d;->a(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Z)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0, v1, v0, v1}, Lcom/oplus/light/gallery/manager/d;->c(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, v1, v0, v1}, Lcom/oplus/light/gallery/manager/d;->b(Lcom/oplus/light/gallery/manager/d;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
