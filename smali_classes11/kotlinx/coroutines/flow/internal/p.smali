.class public final Lkotlinx/coroutines/flow/internal/p;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method
