.class public final Lkotlinx/coroutines/cb;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/p;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 653
    new-instance v0, Lkotlinx/coroutines/cb;

    invoke-direct {v0}, Lkotlinx/coroutines/cb;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
