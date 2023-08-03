.class public final Lcom/oplus/light/gallery/a;
.super Ljava/lang/Object;
.source "BitmapCacheClearManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/oplus/light/gallery/a;

    invoke-direct {v0}, Lcom/oplus/light/gallery/a;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/a;->a:Lcom/oplus/light/gallery/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->b()V

    .line 34
    sget-object v0, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    invoke-virtual {v0, p0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/a/a;->a()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/ax;->c()Lkotlinx/coroutines/ac;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/f;

    const/4 v3, 0x0

    new-instance v0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/br;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->b()V

    .line 50
    sget-object v0, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    invoke-virtual {v0, p0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/a/a;->b()V

    :goto_0
    return-void
.end method
