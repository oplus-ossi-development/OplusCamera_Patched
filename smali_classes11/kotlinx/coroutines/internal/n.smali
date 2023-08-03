.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-void
.end method
