.class public final Lkotlinx/coroutines/flow/internal/b$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/f;

.field final synthetic b:Lkotlin/coroutines/c;

.field final synthetic c:Lkotlin/coroutines/f;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/a/m;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/b$a;->a:Lkotlin/coroutines/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/b$a;->b:Lkotlin/coroutines/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/b$a;->c:Lkotlin/coroutines/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/b$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/b$a;->e:Lkotlin/jvm/a/m;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/b$a;->f:Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b$a;->a:Lkotlin/coroutines/f;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b$a;->b:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
