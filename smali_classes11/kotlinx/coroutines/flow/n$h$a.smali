.class public final Lkotlinx/coroutines/flow/n$h$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n$h;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlinx/coroutines/flow/n$h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/n$h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$h$a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$h$a;->b:Lkotlinx/coroutines/flow/n$h;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/flow/n$h$a;->b:Lkotlinx/coroutines/flow/n$h;

    iget-object v0, v0, Lkotlinx/coroutines/flow/n$h;->b:Lkotlin/jvm/a/q;

    iget-object p0, p0, Lkotlinx/coroutines/flow/n$h$a;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
