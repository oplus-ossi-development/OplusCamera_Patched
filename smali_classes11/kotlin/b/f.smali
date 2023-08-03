.class public Lkotlin/b/f;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/b/f$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/b/f;->a:Lkotlin/b/f$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 92
    iput p1, p0, Lkotlin/b/f;->b:I

    .line 97
    invoke-static {p1, p2, p3}, Lkotlin/internal/c;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/b/f;->c:I

    .line 102
    iput p3, p0, Lkotlin/b/f;->d:I

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 92
    iget p0, p0, Lkotlin/b/f;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 97
    iget p0, p0, Lkotlin/b/f;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 102
    iget p0, p0, Lkotlin/b/f;->d:I

    return p0
.end method

.method public d()Lkotlin/collections/ak;
    .locals 3

    .line 104
    new-instance v0, Lkotlin/b/g;

    iget v1, p0, Lkotlin/b/f;->b:I

    iget v2, p0, Lkotlin/b/f;->c:I

    iget p0, p0, Lkotlin/b/f;->d:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/b/g;-><init>(III)V

    check-cast v0, Lkotlin/collections/ak;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 112
    iget v0, p0, Lkotlin/b/f;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/b/f;->b:I

    iget p0, p0, Lkotlin/b/f;->c:I

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/b/f;->b:I

    iget p0, p0, Lkotlin/b/f;->c:I

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lkotlin/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/f;

    invoke-virtual {v0}, Lkotlin/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iget v0, p0, Lkotlin/b/f;->b:I

    check-cast p1, Lkotlin/b/f;

    iget v1, p1, Lkotlin/b/f;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/b/f;->c:I

    iget v1, p1, Lkotlin/b/f;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lkotlin/b/f;->d:I

    iget p1, p1, Lkotlin/b/f;->d:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Lkotlin/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/b/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/b/f;->d:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lkotlin/b/f;->d()Lkotlin/collections/ak;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    iget v0, p0, Lkotlin/b/f;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/b/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin/b/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlin/b/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/b/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin/b/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlin/b/f;->d:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
