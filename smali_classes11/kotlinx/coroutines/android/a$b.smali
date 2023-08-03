.class public final Lkotlinx/coroutines/android/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/android/a;

.field final synthetic b:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/j;

    iget-object p0, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/android/a;

    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/ac;Ljava/lang/Object;)V

    return-void
.end method
