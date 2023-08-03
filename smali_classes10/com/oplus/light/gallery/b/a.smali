.class public final Lcom/oplus/light/gallery/b/a;
.super Ljava/lang/Object;
.source "MediaItem.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private final i:I

.field private final j:J

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    iput p4, p0, Lcom/oplus/light/gallery/b/a;->i:I

    iput-wide p5, p0, Lcom/oplus/light/gallery/b/a;->j:J

    iput-boolean p7, p0, Lcom/oplus/light/gallery/b/a;->k:Z

    iput-boolean p8, p0, Lcom/oplus/light/gallery/b/a;->l:Z

    .line 34
    iput-object v0, p0, Lcom/oplus/light/gallery/b/a;->d:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 35
    iput p1, p0, Lcom/oplus/light/gallery/b/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/oplus/light/gallery/b/a;->a:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/oplus/light/gallery/b/a;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/light/gallery/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oplus/light/gallery/b/a;->b:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/oplus/light/gallery/b/a;->b:I

    return-void
.end method

.method public final c()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/oplus/light/gallery/b/a;->c:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/oplus/light/gallery/b/a;->c:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/light/gallery/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/oplus/light/gallery/b/a;->e:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/light/gallery/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/light/gallery/b/a;

    iget-object v0, p0, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    iget-object v1, p1, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/light/gallery/b/a;->i:I

    iget v1, p1, Lcom/oplus/light/gallery/b/a;->i:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/light/gallery/b/a;->j:J

    iget-wide v2, p1, Lcom/oplus/light/gallery/b/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/light/gallery/b/a;->k:Z

    iget-boolean v1, p1, Lcom/oplus/light/gallery/b/a;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/light/gallery/b/a;->l:Z

    iget-boolean p1, p1, Lcom/oplus/light/gallery/b/a;->l:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/oplus/light/gallery/b/a;->i:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/light/gallery/b/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/light/gallery/b/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/oplus/light/gallery/b/a;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/light/gallery/b/a;->l:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/oplus/light/gallery/b/a;->j:J

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oplus/light/gallery/b/a;->k:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/light/gallery/b/a;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItem(mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/light/gallery/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/light/gallery/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/light/gallery/b/a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/light/gallery/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateModifiedInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/light/gallery/b/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/light/gallery/b/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/light/gallery/b/a;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
