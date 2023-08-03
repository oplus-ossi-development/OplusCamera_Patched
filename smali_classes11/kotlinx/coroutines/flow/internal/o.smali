.class public final Lkotlinx/coroutines/flow/internal/o;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/o;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/flow/internal/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
