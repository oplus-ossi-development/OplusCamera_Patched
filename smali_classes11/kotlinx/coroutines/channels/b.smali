.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 962
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 966
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->b:Ljava/lang/Object;

    .line 970
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    .line 974
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 978
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    return-void
.end method
