.class public Lkotlin/b/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/b/a$a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/b/a;->a:Lkotlin/b/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 30
    iput-char p1, p0, Lkotlin/b/a;->b:C

    .line 35
    invoke-static {p1, p2, p3}, Lkotlin/internal/c;->a(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/b/a;->c:C

    .line 40
    iput p3, p0, Lkotlin/b/a;->d:I

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 30
    iget-char p0, p0, Lkotlin/b/a;->b:C

    return p0
.end method

.method public final b()C
    .locals 0

    .line 35
    iget-char p0, p0, Lkotlin/b/a;->c:C

    return p0
.end method

.method public c()Lkotlin/collections/t;
    .locals 3

    .line 42
    new-instance v0, Lkotlin/b/b;

    iget-char v1, p0, Lkotlin/b/a;->b:C

    iget-char v2, p0, Lkotlin/b/a;->c:C

    iget p0, p0, Lkotlin/b/a;->d:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/b/b;-><init>(CCI)V

    check-cast v0, Lkotlin/collections/t;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 50
    iget v0, p0, Lkotlin/b/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lkotlin/b/a;->b:C

    iget-char p0, p0, Lkotlin/b/a;->c:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/b/a;->b:C

    iget-char p0, p0, Lkotlin/b/a;->c:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(II)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lkotlin/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    invoke-virtual {v0}, Lkotlin/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    iget-char v0, p0, Lkotlin/b/a;->b:C

    check-cast p1, Lkotlin/b/a;

    iget-char v1, p1, Lkotlin/b/a;->b:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/b/a;->c:C

    iget-char v1, p1, Lkotlin/b/a;->c:C

    if-ne v0, v1, :cond_2

    iget p0, p0, Lkotlin/b/a;->d:I

    iget p1, p1, Lkotlin/b/a;->d:I

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

    .line 57
    invoke-virtual {p0}, Lkotlin/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/b/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/b/a;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/b/a;->d:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlin/b/a;->c()Lkotlin/collections/t;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    iget v0, p0, Lkotlin/b/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/b/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v2, p0, Lkotlin/b/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlin/b/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/b/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v2, p0, Lkotlin/b/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlin/b/a;->d:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
