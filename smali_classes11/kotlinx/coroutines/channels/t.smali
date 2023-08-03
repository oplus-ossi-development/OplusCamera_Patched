.class public abstract Lkotlinx/coroutines/channels/t;
.super Lkotlinx/coroutines/internal/m;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m;",
        "Lkotlinx/coroutines/channels/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1048
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/channels/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1049
    sget-object p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    return-object p0
.end method
