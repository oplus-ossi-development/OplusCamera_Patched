.class public final Lcom/heytap/common/f$a;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:Lcom/heytap/common/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/heytap/common/f$a;

    invoke-direct {v0}, Lcom/heytap/common/f$a;-><init>()V

    sput-object v0, Lcom/heytap/common/f$a;->a:Lcom/heytap/common/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget-object p0, Lcom/heytap/common/k;->b:Lcom/heytap/common/k$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/heytap/common/k$a;->a(Lcom/heytap/common/k$a;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/heytap/common/f<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/heytap/common/k;->b:Lcom/heytap/common/k$a;

    invoke-virtual {p0, p1}, Lcom/heytap/common/k$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method
