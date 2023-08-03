.class public final Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/internal/h$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/h$a;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Lkotlin/coroutines/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/h$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/h;->b:Lkotlinx/coroutines/flow/internal/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->a:Ljava/lang/Throwable;

    .line 127
    sget-object p1, Lkotlinx/coroutines/flow/internal/h;->b:Lkotlinx/coroutines/flow/internal/h$a;

    check-cast p1, Lkotlin/coroutines/f$c;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lkotlin/coroutines/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$b;",
            ">(",
            "Lkotlin/coroutines/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lkotlin/coroutines/f$c;

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->b(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method
