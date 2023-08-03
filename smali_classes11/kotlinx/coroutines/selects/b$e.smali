.class public final Lkotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/b;->a(JLkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/b;

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$e;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->b:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lkotlinx/coroutines/selects/b$e;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V

    :cond_0
    return-void
.end method
