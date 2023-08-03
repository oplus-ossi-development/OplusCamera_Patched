.class public final Lcom/heytap/common/g;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/g$b;,
        Lcom/heytap/common/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/g$a;

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "TapHttp"


# instance fields
.field private b:Lcom/heytap/common/g$b;

.field private c:Lcom/heytap/common/LogLevel;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/g;->a:Lcom/heytap/common/g$a;

    const-string v0, "TapHttp"

    .line 10
    sput-object v0, Lcom/heytap/common/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    iput-object p2, p0, Lcom/heytap/common/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/heytap/common/g;->e:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/heytap/common/g;->d:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/heytap/common/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 84
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/common/g;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 87
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 90
    array-length v1, p2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz p0, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final varargs a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 108
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 114
    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 27
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 38
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/common/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 49
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/common/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 60
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/common/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 71
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/common/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/common/g$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/heytap/common/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/heytap/common/g$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/heytap/common/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/heytap/common/g$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/heytap/common/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/heytap/common/g$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/heytap/common/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/heytap/common/g$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/heytap/common/g;->c:Lcom/heytap/common/LogLevel;

    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/heytap/common/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/heytap/common/g;->b:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/heytap/common/g$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/heytap/common/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/heytap/common/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
