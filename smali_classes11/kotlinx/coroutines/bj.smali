.class public final Lkotlinx/coroutines/bj;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/ah;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lkotlinx/coroutines/bj;

    invoke-direct {v0}, Lkotlinx/coroutines/bj;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/coroutines/f;
    .locals 0

    .line 151
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/f;

    return-object p0
.end method
