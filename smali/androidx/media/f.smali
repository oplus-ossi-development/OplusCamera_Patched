.class public abstract Landroidx/media/f;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/f$a;

.field private e:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .locals 0

    .line 94
    iget p0, p0, Landroidx/media/f;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/media/f$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/media/f;->d:Landroidx/media/f$a;

    return-void
.end method

.method public final b()I
    .locals 0

    .line 104
    iget p0, p0, Landroidx/media/f;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 0

    .line 113
    iget p0, p0, Landroidx/media/f;->b:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Landroidx/media/f;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroidx/media/f;->a:I

    iget v1, p0, Landroidx/media/f;->b:I

    iget v2, p0, Landroidx/media/f;->c:I

    new-instance v3, Landroidx/media/f$1;

    invoke-direct {v3, p0}, Landroidx/media/f$1;-><init>(Landroidx/media/f;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/g;->a(IIILandroidx/media/g$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/f;->e:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object p0, p0, Landroidx/media/f;->e:Ljava/lang/Object;

    return-object p0
.end method
