.class public Lcom/oplus/camera/feature/sticker/ui/d;
.super Ljava/lang/Object;
.source "ImageTagInfo.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/sticker/ui/b;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->a:Lcom/oplus/camera/feature/sticker/ui/b;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->e:Z

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->f:I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/sticker/ui/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->a:Lcom/oplus/camera/feature/sticker/ui/b;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->f:I

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->a:Lcom/oplus/camera/feature/sticker/ui/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->d:Z

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->e:Z

    return p0
.end method

.method public f()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/d;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->b:Landroid/graphics/drawable/Drawable;

    const-string v2, "mDrawable"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->c:Ljava/lang/String;

    const-string v2, "mStickerUUID"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbStickerNew"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbHasMusic"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mState"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
