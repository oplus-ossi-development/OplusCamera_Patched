.class public final Lkotlinx/coroutines/debug/internal/h;
.super Ljava/lang/Object;
.source "StackTraceFrame.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/jvm/internal/c;

.field private final b:Ljava/lang/StackTraceElement;


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/jvm/internal/c;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/h;->b:Ljava/lang/StackTraceElement;

    return-object p0
.end method
