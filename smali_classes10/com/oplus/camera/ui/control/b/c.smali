.class public Lcom/oplus/camera/ui/control/b/c;
.super Ljava/lang/Object;
.source "ModeInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$J1Fzha8R-2uVDdvoFjc9oZ3_vDY(Lcom/oplus/camera/ui/control/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$MlDAn4laRLSkZr7DFBT41j_SKpY(Lcom/oplus/camera/ui/control/b/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->a:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    .line 78
    iput v1, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/oplus/camera/ui/control/b/c;->f:I

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b/c;->g:Z

    .line 81
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b/c;->h:Z

    .line 82
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b/c;->i:Z

    .line 83
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/b/c;->j:Z

    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->k:Z

    .line 85
    iput v1, p0, Lcom/oplus/camera/ui/control/b/c;->l:I

    const v2, 0x7f080651

    .line 87
    iput v2, p0, Lcom/oplus/camera/ui/control/b/c;->m:I

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;

    .line 90
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->o:Z

    .line 92
    new-instance v0, Lcom/oplus/camera/ui/control/b/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/b/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/control/b/c;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->p:Ljava/lang/Runnable;

    .line 107
    iput p2, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    .line 108
    invoke-static {p1, p2}, Lcom/oplus/camera/ui/control/b/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->a:Ljava/lang/String;

    .line 109
    invoke-static {p1, p2}, Lcom/oplus/camera/ui/control/b/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/ui/control/b/c;->b:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->m()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b/c;->b(Z)V

    .line 111
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->l()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b/c;->a(Z)V

    .line 112
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->n()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b/c;->c(Z)V

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->o()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/b/c;->d(Z)V

    .line 114
    iget-boolean p2, p0, Lcom/oplus/camera/ui/control/b/c;->h:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0600df

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0600d0

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/camera/ui/control/b/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/b/c;-><init>(Landroid/content/Context;I)V

    .line 120
    iput p3, p0, Lcom/oplus/camera/ui/control/b/c;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/b/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private m()Z
    .locals 1

    .line 132
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    const/16 v0, 0x14

    if-eq v0, p0, :cond_1

    const/16 v0, 0x15

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private n()Z
    .locals 1

    .line 140
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    const/16 v0, 0x14

    if-eq v0, p0, :cond_1

    const/16 v0, 0x15

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()Z
    .locals 1

    .line 148
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0x11

    if-eq v0, p0, :cond_0

    const/16 v0, 0x1e

    if-eq v0, p0, :cond_0

    const/16 v0, 0x1c

    if-eq v0, p0, :cond_0

    const/16 v0, 0x20

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic p()V
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b/c;->o:Z

    if-eqz v0, :cond_0

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/control/b/c;->d:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ModeInfo"

    .line 102
    new-instance v1, Lcom/oplus/camera/ui/control/b/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/b/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/b/c;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iconLoadWork, load icon failed. mIconResId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b/c;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/oplus/camera/ui/control/b/c;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b/c;->h:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/oplus/camera/ui/control/b/c;->l:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b/c;->i:Z

    return-void
.end method

.method public d()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->d:I

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b/c;->j:Z

    return-void
.end method

.method public e()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/b/c;->k:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/ui/control/b/c;

    if-nez v1, :cond_1

    return v0

    .line 282
    :cond_1
    check-cast p1, Lcom/oplus/camera/ui/control/b/c;

    .line 283
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    iget p1, p1, Lcom/oplus/camera/ui/control/b/c;->c:I

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 4

    .line 183
    iget v0, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 184
    iget v0, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    const v3, 0x7f080651

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 185
    :goto_0
    iput v3, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    goto :goto_2

    .line 187
    :cond_1
    iget v0, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 188
    :goto_1
    iput v3, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    :goto_2
    return v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 294
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 296
    monitor-enter p0

    const/4 v0, 0x1

    .line 297
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/b/c;->o:Z

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->f:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/b/c;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/ui/control/b/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/ui/control/b/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/ui/control/b/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/ui/control/b/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->j:Z

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/b/c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget p0, p0, Lcom/oplus/camera/ui/control/b/c;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    .line 288
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/b/c;->h:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/b/c;->j:Z

    return p0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b/c;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b/c;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method
