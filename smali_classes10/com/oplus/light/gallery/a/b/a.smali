.class public final Lcom/oplus/light/gallery/a/b/a;
.super Ljava/lang/Object;
.source "MemoryBitmapCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/a/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/a/b/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/light/gallery/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/a/b/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/light/gallery/a/b/a;->a:Lcom/oplus/light/gallery/a/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/oplus/light/gallery/a/b/a$b;

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/a/b/a$b;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lcom/oplus/light/gallery/a/b/a;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/light/gallery/a/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/light/gallery/a/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/light/gallery/a/b/a;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
