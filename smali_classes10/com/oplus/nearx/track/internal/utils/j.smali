.class public final Lcom/oplus/nearx/track/internal/utils/j;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/utils/j$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/utils/j$a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/d;

.field private f:Lcom/oplus/nearx/track/internal/utils/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/utils/j;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "cacheProcessFlag"

    const-string v4, "getCacheProcessFlag()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/j;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/utils/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/utils/j$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/j;->b:Lcom/oplus/nearx/track/internal/utils/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/utils/j;-><init>(ZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/utils/j;->g:Z

    .line 17
    sget-object p1, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/utils/j;->c:Z

    .line 19
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    .line 21
    sget-object p1, Lcom/oplus/nearx/track/internal/utils/Logger$cacheProcessFlag$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/Logger$cacheProcessFlag$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/utils/j;->e:Lkotlin/d;

    .line 25
    new-instance p1, Lcom/oplus/nearx/track/internal/utils/f;

    invoke-direct {p1}, Lcom/oplus/nearx/track/internal/utils/f;-><init>()V

    check-cast p1, Lcom/oplus/nearx/track/internal/utils/g;

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;-><init>(Z)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/j;->e:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/j;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
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

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 124
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/utils/j;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 127
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 130
    array-length v1, p2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 134
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

    .line 142
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

    .line 148
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 154
    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 55
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->a()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 72
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 82
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 92
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 102
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 112
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/utils/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/track/internal/utils/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_4

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track.Core"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track.Core."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_2

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->d:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/utils/j;->f:Lcom/oplus/nearx/track/internal/utils/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/nearx/track/internal/utils/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
