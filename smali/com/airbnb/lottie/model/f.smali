.class public Lcom/airbnb/lottie/model/f;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/model/f;


# instance fields
.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/f;->a:Lcom/airbnb/lottie/model/f;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/f;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/model/f;
    .locals 1

    .line 16
    sget-object v0, Lcom/airbnb/lottie/model/f;->a:Lcom/airbnb/lottie/model/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/f;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/f;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airbnb/lottie/model/f;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method
