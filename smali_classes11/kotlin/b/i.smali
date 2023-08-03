.class public Lkotlin/b/i;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/b/i$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/i$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/b/i;->a:Lkotlin/b/i$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 154
    iput-wide p1, p0, Lkotlin/b/i;->b:J

    .line 159
    invoke-static/range {p1 .. p6}, Lkotlin/internal/c;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/b/i;->c:J

    .line 164
    iput-wide p5, p0, Lkotlin/b/i;->d:J

    return-void

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lkotlin/b/i;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lkotlin/b/i;->c:J

    return-wide v0
.end method

.method public c()Lkotlin/collections/al;
    .locals 8

    .line 166
    new-instance v7, Lkotlin/b/j;

    iget-wide v1, p0, Lkotlin/b/i;->b:J

    iget-wide v3, p0, Lkotlin/b/i;->c:J

    iget-wide v5, p0, Lkotlin/b/i;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/b/j;-><init>(JJJ)V

    check-cast v7, Lkotlin/collections/al;

    return-object v7
.end method

.method public d()Z
    .locals 7

    .line 174
    iget-wide v0, p0, Lkotlin/b/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lkotlin/b/i;->b:J

    iget-wide v5, p0, Lkotlin/b/i;->c:J

    cmp-long p0, v3, v5

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 177
    instance-of v0, p1, Lkotlin/b/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/i;

    invoke-virtual {v0}, Lkotlin/b/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-wide v0, p0, Lkotlin/b/i;->b:J

    check-cast p1, Lkotlin/b/i;

    iget-wide v2, p1, Lkotlin/b/i;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/b/i;->c:J

    iget-wide v2, p1, Lkotlin/b/i;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/b/i;->d:J

    iget-wide p0, p1, Lkotlin/b/i;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 181
    invoke-virtual {p0}, Lkotlin/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlin/b/i;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v2, v0

    iget-wide v5, p0, Lkotlin/b/i;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkotlin/b/i;->d:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lkotlin/b/i;->c()Lkotlin/collections/al;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 183
    iget-wide v0, p0, Lkotlin/b/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/b/i;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/b/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin/b/i;->d:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkotlin/b/i;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/b/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlin/b/i;->d:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
