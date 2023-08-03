.class final Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/cc;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 428
    new-instance v0, Lkotlinx/coroutines/b;

    invoke-direct {v0}, Lkotlinx/coroutines/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
