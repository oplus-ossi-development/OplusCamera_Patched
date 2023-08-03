.class final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/q;->a:I

    return-void
.end method
