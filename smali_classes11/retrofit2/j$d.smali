.class final Lretrofit2/j$d;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/j;->a(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/j$d;->a:Lkotlin/coroutines/c;

    iput-object p2, p0, Lretrofit2/j$d;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lretrofit2/j$d;->a:Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/j$d;->b:Ljava/lang/Exception;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
