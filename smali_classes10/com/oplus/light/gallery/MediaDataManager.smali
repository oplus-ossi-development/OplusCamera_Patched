.class public final Lcom/oplus/light/gallery/MediaDataManager;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/MediaDataManager;

.field private static b:Lcom/oplus/light/gallery/service/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/oplus/light/gallery/MediaDataManager;

    invoke-direct {v0}, Lcom/oplus/light/gallery/MediaDataManager;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/MediaDataManager;->a:Lcom/oplus/light/gallery/MediaDataManager;

    .line 29
    new-instance v0, Lcom/oplus/light/gallery/service/a/b;

    invoke-direct {v0}, Lcom/oplus/light/gallery/service/a/b;-><init>()V

    check-cast v0, Lcom/oplus/light/gallery/service/a/a;

    sput-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 57
    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    invoke-interface {v0, p0, p1}, Lcom/oplus/light/gallery/service/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 70
    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    invoke-interface {v0, p0, p1}, Lcom/oplus/light/gallery/service/a/a;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 109
    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    invoke-interface {v0, p0, p1}, Lcom/oplus/light/gallery/service/a/a;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 96
    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/light/gallery/service/a/a;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 83
    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager;->b:Lcom/oplus/light/gallery/service/a/a;

    invoke-interface {v0, p0, p1}, Lcom/oplus/light/gallery/service/a/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
