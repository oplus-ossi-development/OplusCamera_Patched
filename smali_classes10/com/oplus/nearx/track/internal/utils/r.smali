.class public final Lcom/oplus/nearx/track/internal/utils/r;
.super Ljava/lang/Object;
.source "TrackExt.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static a:Lcom/oplus/nearx/track/internal/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/utils/j;-><init>(ZILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/r;->a:Lcom/oplus/nearx/track/internal/utils/j;

    return-void
.end method

.method public static final a()Lcom/oplus/nearx/track/internal/utils/j;
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/r;->a:Lcom/oplus/nearx/track/internal/utils/j;

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/oplus/nearx/track/internal/utils/j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p0, Lcom/oplus/nearx/track/internal/utils/r;->a:Lcom/oplus/nearx/track/internal/utils/j;

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/internal/utils/s;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/utils/s;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
