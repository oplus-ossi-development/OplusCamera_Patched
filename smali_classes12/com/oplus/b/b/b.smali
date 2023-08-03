.class public Lcom/oplus/b/b/b;
.super Ljava/lang/Object;
.source "World.java"


# instance fields
.field private a:Lcom/oplus/b/b/a;

.field private b:Lcom/oplus/b/b/a/b;

.field private c:I

.field private d:I

.field private final e:Lcom/oplus/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/b/b/b;-><init>(Lcom/oplus/b/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/b/a/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/b/b/b;->e:Lcom/oplus/b/a/e;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    .line 26
    iput-object p1, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/oplus/b/b/b;->c:I

    .line 28
    iput p1, p0, Lcom/oplus/b/b/b;->d:I

    return-void
.end method

.method private a(Lcom/oplus/b/b/a;F)V
    .locals 3

    .line 219
    iget p0, p1, Lcom/oplus/b/b/a;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/oplus/b/b/a;->i()V

    .line 223
    iget-object p0, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget-object v1, p1, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    iget v2, p1, Lcom/oplus/b/b/a;->s:F

    invoke-virtual {v1, v2}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 233
    iget-object p0, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget v1, p1, Lcom/oplus/b/b/a;->t:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    .line 235
    :cond_0
    iget-object p0, p1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    :goto_0
    if-eqz p0, :cond_4

    .line 236
    iget-object v1, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    iget-boolean v1, v1, Lcom/oplus/b/b/a/b;->e:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    iput-boolean v0, v1, Lcom/oplus/b/b/a/b;->e:Z

    .line 241
    iget-object v1, p0, Lcom/oplus/b/b/a/a;->a:Lcom/oplus/b/b/a;

    iget-boolean v1, v1, Lcom/oplus/b/b/a;->x:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/b/b/a/a;->a:Lcom/oplus/b/b/a;

    iget-boolean v1, v1, Lcom/oplus/b/b/a;->m:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/b/a;F)V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    invoke-virtual {v2, p1}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    goto :goto_0

    .line 251
    :cond_4
    iget-object p0, p1, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    iget v0, p0, Lcom/oplus/b/a/e;->a:F

    iget-object v1, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 252
    iget-object p0, p1, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    iget v0, p0, Lcom/oplus/b/a/e;->b:F

    iget-object v1, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->b:F

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    .line 253
    invoke-virtual {p1}, Lcom/oplus/b/b/a;->h()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 94
    iget-object p0, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    :goto_0
    if-eqz p0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "world has body ====>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    iput-boolean v1, v0, Lcom/oplus/b/b/a;->x:Z

    .line 197
    iget-object v0, v0, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    :goto_1
    if-eqz v0, :cond_1

    .line 202
    iput-boolean v1, v0, Lcom/oplus/b/b/a/b;->e:Z

    .line 201
    iget-object v0, v0, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    :goto_2
    if-eqz v0, :cond_5

    .line 206
    iget-boolean v1, v0, Lcom/oplus/b/b/a;->x:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/oplus/b/b/a;->m:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 209
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/b/b/a;->f()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 212
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/b/a;F)V

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v0, Lcom/oplus/b/b/a;->x:Z

    .line 214
    iget-object v1, v0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    invoke-virtual {v1}, Lcom/oplus/b/a/e;->a()V

    .line 205
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/b/a/e;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/b/b/b;->e:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public a(Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;
    .locals 2

    .line 102
    invoke-static {p0, p1}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/b/b;Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    iput-object v0, p1, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    .line 108
    iget-object v1, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    iput-object v1, p1, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    .line 109
    iget-object v1, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    if-eqz v1, :cond_1

    .line 110
    iput-object p1, v1, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    .line 113
    iget v1, p0, Lcom/oplus/b/b/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/b/b/b;->d:I

    .line 116
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iput-object p1, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    .line 117
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/b/b/a/a;->a:Lcom/oplus/b/b/a;

    .line 118
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iput-object v0, p0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 119
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    iput-object v1, p0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 120
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    iget-object v1, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iput-object v1, p0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object v1, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iput-object v1, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    .line 125
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object p1, p0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    .line 126
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/b/b/a/a;->a:Lcom/oplus/b/b/a;

    .line 127
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object v0, p0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 128
    iget-object p0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    iput-object v0, p0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object v0, p0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object p0

    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object v0, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    return-object p1
.end method

.method public a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;
    .locals 7

    .line 36
    new-instance v6, Lcom/oplus/b/b/a;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/b/b/a;-><init>(Lcom/oplus/b/a/e;IIFF)V

    .line 37
    invoke-virtual {v6, p6}, Lcom/oplus/b/b/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, v6, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    .line 39
    iget-object p1, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    iput-object p1, v6, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    .line 40
    iget-object p1, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    if-eqz p1, :cond_0

    .line 41
    iput-object v6, p1, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    .line 43
    :cond_0
    iput-object v6, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    .line 44
    iget p1, p0, Lcom/oplus/b/b/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/b/b/b;->c:I

    .line 45
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/oplus/b/b/b;->b()V

    :cond_1
    return-object v6
.end method

.method public a(F)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/oplus/b/b/b;->b(F)V

    return-void
.end method

.method public a(Lcom/oplus/b/b/a/b;)V
    .locals 4

    .line 137
    iget v0, p0, Lcom/oplus/b/b/b;->d:I

    if-gtz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    iget-object v1, p1, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    iput-object v1, v0, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    iget-object v1, p1, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    iput-object v1, v0, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    if-ne p1, v0, :cond_3

    .line 151
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    iput-object v0, p0, Lcom/oplus/b/b/b;->b:Lcom/oplus/b/b/a/b;

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->b()Lcom/oplus/b/b/a;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/oplus/b/b/a/b;->c()Lcom/oplus/b/b/a;

    move-result-object v1

    .line 159
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v2, v2, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v2, v2, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    iget-object v3, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v3, v3, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iput-object v3, v2, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 163
    :cond_4
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v2, v2, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    if-eqz v2, :cond_5

    .line 164
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v2, v2, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iget-object v3, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v3, v3, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    iput-object v3, v2, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 167
    :cond_5
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v3, v0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    if-ne v2, v3, :cond_6

    .line 168
    iget-object v2, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iget-object v2, v2, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iput-object v2, v0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    .line 171
    :cond_6
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 172
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    iput-object v2, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 175
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v0, v0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v0, v0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    iget-object v3, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v3, v3, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iput-object v3, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 179
    :cond_7
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v0, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v0, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iget-object v3, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v3, v3, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    iput-object v3, v0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 183
    :cond_8
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v3, v1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    if-ne v0, v3, :cond_9

    .line 184
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iget-object v0, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    iput-object v0, v1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    .line 187
    :cond_9
    iget-object v0, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object v2, v0, Lcom/oplus/b/b/a/a;->c:Lcom/oplus/b/b/a/a;

    .line 188
    iget-object p1, p1, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    iput-object v2, p1, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 189
    iget p1, p0, Lcom/oplus/b/b/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/b/b/b;->d:I

    return-void
.end method

.method public a(Lcom/oplus/b/b/a;)V
    .locals 3

    .line 60
    iget v0, p0, Lcom/oplus/b/b/b;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, v0, Lcom/oplus/b/b/a/a;->d:Lcom/oplus/b/b/a/a;

    .line 68
    iget-object v2, v0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    if-eqz v2, :cond_1

    .line 69
    iget-object v0, v0, Lcom/oplus/b/b/a/a;->b:Lcom/oplus/b/b/a/b;

    invoke-virtual {p0, v0}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/b/a/b;)V

    .line 72
    :cond_1
    iput-object v1, p1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    .line 77
    iget-object v0, p1, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p1, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    iget-object v1, p1, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    iput-object v1, v0, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    .line 81
    :cond_3
    iget-object v0, p1, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p1, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    iget-object v1, p1, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    iput-object v1, v0, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    if-ne p1, v0, :cond_5

    .line 86
    iget-object p1, p1, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    iput-object p1, p0, Lcom/oplus/b/b/b;->a:Lcom/oplus/b/b/a;

    .line 89
    :cond_5
    iget p1, p0, Lcom/oplus/b/b/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/b/b/b;->c:I

    return-void
.end method
