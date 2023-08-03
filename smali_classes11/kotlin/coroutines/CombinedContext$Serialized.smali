.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$a;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$a;

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/f;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 193
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/f;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 198
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    check-cast v0, Lkotlin/coroutines/f;

    .line 193
    invoke-interface {v0, v3}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/f;
    .locals 0

    .line 188
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/f;

    return-object p0
.end method
