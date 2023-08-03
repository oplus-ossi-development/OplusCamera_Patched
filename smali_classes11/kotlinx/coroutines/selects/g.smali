.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lkotlinx/coroutines/selects/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 223
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    .line 225
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 227
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 238
    new-instance v0, Lkotlinx/coroutines/selects/h;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/h;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 221
    sget-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 223
    sget-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/selects/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/selects/h;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    return-object v0
.end method
