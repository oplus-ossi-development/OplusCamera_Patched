.class public final Lkotlinx/coroutines/bx;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lkotlinx/coroutines/bb;

.field private static final g:Lkotlinx/coroutines/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1287
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->b:Lkotlinx/coroutines/internal/z;

    .line 1290
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    .line 1292
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->c:Lkotlinx/coroutines/internal/z;

    .line 1294
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->d:Lkotlinx/coroutines/internal/z;

    .line 1301
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->e:Lkotlinx/coroutines/internal/z;

    .line 1303
    new-instance v0, Lkotlinx/coroutines/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bb;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bx;->f:Lkotlinx/coroutines/bb;

    .line 1305
    new-instance v0, Lkotlinx/coroutines/bb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bb;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bx;->g:Lkotlinx/coroutines/bb;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1281
    instance-of v0, p0, Lkotlinx/coroutines/bl;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/bm;

    check-cast p0, Lkotlinx/coroutines/bl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/bm;-><init>(Lkotlinx/coroutines/bl;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->e:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1282
    instance-of v0, p0, Lkotlinx/coroutines/bm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/bm;->a:Lkotlinx/coroutines/bl;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/bb;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->g:Lkotlinx/coroutines/bb;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->d:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->c:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/bb;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->f:Lkotlinx/coroutines/bb;

    return-object v0
.end method
