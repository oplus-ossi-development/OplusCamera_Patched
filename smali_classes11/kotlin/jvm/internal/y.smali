.class public final Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/y$a;,
        Lkotlin/jvm/internal/y$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/y$a;


# instance fields
.field private final b:Lkotlin/reflect/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/o;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/y$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y$a;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    const-class p0, [Z

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "kotlin.BooleanArray"

    goto :goto_0

    .line 75
    :cond_0
    const-class p0, [C

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "kotlin.CharArray"

    goto :goto_0

    .line 76
    :cond_1
    const-class p0, [B

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "kotlin.ByteArray"

    goto :goto_0

    .line 77
    :cond_2
    const-class p0, [S

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "kotlin.ShortArray"

    goto :goto_0

    .line 78
    :cond_3
    const-class p0, [I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "kotlin.IntArray"

    goto :goto_0

    .line 79
    :cond_4
    const-class p0, [F

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "kotlin.FloatArray"

    goto :goto_0

    .line 80
    :cond_5
    const-class p0, [J

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "kotlin.LongArray"

    goto :goto_0

    .line 81
    :cond_6
    const-class p0, [D

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p0, "kotlin.Array"

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/y;Lkotlin/reflect/p;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/y;->a(Lkotlin/reflect/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/reflect/p;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/KVariance;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "*"

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/p;->b()Lkotlin/reflect/o;

    move-result-object p0

    instance-of v0, p0, Lkotlin/jvm/internal/y;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/internal/y;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/y;->a(Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/p;->b()Lkotlin/reflect/o;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/KVariance;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/y$b;->a:[I

    invoke-virtual {p1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    return-object p0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 11

    .line 41
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/a;->a(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 43
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/y;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/c;

    invoke-static {p1}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "<"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ">"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/y;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/b;

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?"

    .line 54
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p0, p0, Lkotlin/jvm/internal/y;->d:Lkotlin/reflect/o;

    .line 57
    instance-of v0, p0, Lkotlin/jvm/internal/y;

    if-eqz v0, :cond_a

    .line 58
    check-cast p0, Lkotlin/jvm/internal/y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/y;->a(Z)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 65
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a()Lkotlin/reflect/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/y;->b:Lkotlin/reflect/d;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/y;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 27
    iget p0, p0, Lkotlin/jvm/internal/y;->e:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 30
    instance-of v0, p1, Lkotlin/jvm/internal/y;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/y;

    invoke-virtual {p1}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/y;->d:Lkotlin/reflect/o;

    iget-object v1, p1, Lkotlin/jvm/internal/y;->d:Lkotlin/reflect/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget p0, p0, Lkotlin/jvm/internal/y;->e:I

    iget p1, p1, Lkotlin/jvm/internal/y;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->a()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/jvm/internal/y;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/y;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
