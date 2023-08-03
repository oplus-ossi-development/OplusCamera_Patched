.class Lcom/oplus/camera/util/q$2;
.super Landroid/util/LruCache;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/oplus/camera/util/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/q;


# direct methods
.method public static synthetic $r8$lambda$KMpDCDo9OfvYSg2GWzmRD_oytcQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mag7y4QLwkOZFO2xlKWIQbadmHU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/util/q;I)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/camera/util/q$2;->a:Lcom/oplus/camera/util/q;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeOf, transition bitmap byte count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entryRemoved, remove the transition thumbnail bitmap key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/oplus/camera/util/q$b;)I
    .locals 0

    .line 149
    invoke-virtual {p2}, Lcom/oplus/camera/util/q$b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    .line 151
    new-instance p1, Lcom/oplus/camera/util/q$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/q$2$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p2, "ThumbnailCacheUtil"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method protected a(ZLjava/lang/String;Lcom/oplus/camera/util/q$b;Lcom/oplus/camera/util/q$b;)V
    .locals 2

    const-string v0, "ThumbnailCacheUtil"

    .line 158
    new-instance v1, Lcom/oplus/camera/util/q$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/oplus/camera/util/q$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 160
    invoke-static {}, Lcom/oplus/camera/util/q;->-$$Nest$sfgetb()Landroid/util/LruCache;

    move-result-object v0

    monitor-enter v0

    if-eqz p3, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {p3}, Lcom/oplus/camera/util/q$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p3}, Lcom/oplus/camera/util/q$b;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p3, 0x0

    .line 169
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/oplus/camera/util/q$b;

    check-cast p4, Lcom/oplus/camera/util/q$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/util/q$2;->a(ZLjava/lang/String;Lcom/oplus/camera/util/q$b;Lcom/oplus/camera/util/q$b;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/camera/util/q$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/util/q$2;->a(Ljava/lang/String;Lcom/oplus/camera/util/q$b;)I

    move-result p0

    return p0
.end method
