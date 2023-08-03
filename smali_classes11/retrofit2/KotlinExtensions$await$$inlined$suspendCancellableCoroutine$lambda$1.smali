.class final Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/j;->a(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $this_await$inlined:Lretrofit2/b;


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lretrofit2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->a()V

    return-void
.end method
