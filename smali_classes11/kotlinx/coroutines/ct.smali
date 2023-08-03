.class public final Lkotlinx/coroutines/ct;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ct$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/ct$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ct$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ct$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/ct;->b:Lkotlinx/coroutines/ct$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lkotlinx/coroutines/ct;->b:Lkotlinx/coroutines/ct$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f$c;)V

    return-void
.end method
