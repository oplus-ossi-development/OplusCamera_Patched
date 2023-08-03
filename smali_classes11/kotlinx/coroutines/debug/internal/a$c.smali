.class final Lkotlinx/coroutines/debug/internal/a$c;
.super Lkotlin/collections/h;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/debug/internal/a;

.field private final b:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/a;Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a$c;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 246
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/a$c;->b:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 248
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public getSize()I
    .locals 0

    .line 247
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a$c;->a:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/a;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$c;->a:Lkotlinx/coroutines/debug/internal/a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/a$a;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a$c;->b:Lkotlin/jvm/a/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlin/jvm/a/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
