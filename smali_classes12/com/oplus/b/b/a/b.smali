.class public Lcom/oplus/b/b/a/b;
.super Ljava/lang/Object;
.source "Spring.java"


# instance fields
.field public a:Lcom/oplus/b/b/a/b;

.field public b:Lcom/oplus/b/b/a/b;

.field public c:Lcom/oplus/b/b/a/a;

.field public d:Lcom/oplus/b/b/a/a;

.field public e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lcom/oplus/b/b/a;

.field private m:Lcom/oplus/b/b/a;

.field private final n:Lcom/oplus/b/a/e;

.field private final o:Lcom/oplus/b/a/e;

.field private final p:Lcom/oplus/b/a/e;

.field private final q:Lcom/oplus/b/a/e;

.field private final r:Lcom/oplus/b/a/e;

.field private final s:Lcom/oplus/b/a/c;


# direct methods
.method private constructor <init>(Lcom/oplus/b/a/e;Lcom/oplus/b/b/a/c;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/b/b/a/b;->a:Lcom/oplus/b/b/a/b;

    .line 13
    iput-object v0, p0, Lcom/oplus/b/b/a/b;->b:Lcom/oplus/b/b/a/b;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/b/b/a/b;->h:F

    .line 21
    iput v0, p0, Lcom/oplus/b/b/a/b;->j:F

    .line 25
    new-instance v1, Lcom/oplus/b/a/e;

    invoke-direct {v1}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/b/a/b;->n:Lcom/oplus/b/a/e;

    .line 26
    new-instance v2, Lcom/oplus/b/a/e;

    invoke-direct {v2}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v2, p0, Lcom/oplus/b/b/a/b;->o:Lcom/oplus/b/a/e;

    .line 27
    new-instance v2, Lcom/oplus/b/a/e;

    invoke-direct {v2}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v2, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    .line 28
    new-instance v3, Lcom/oplus/b/a/e;

    invoke-direct {v3}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v3, p0, Lcom/oplus/b/b/a/b;->q:Lcom/oplus/b/a/e;

    .line 30
    new-instance v3, Lcom/oplus/b/a/c;

    invoke-direct {v3}, Lcom/oplus/b/a/c;-><init>()V

    iput-object v3, p0, Lcom/oplus/b/b/a/b;->s:Lcom/oplus/b/a/c;

    .line 37
    iput-object p1, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    .line 38
    iget-object p1, p2, Lcom/oplus/b/b/a/c;->a:Lcom/oplus/b/b/a;

    iput-object p1, p0, Lcom/oplus/b/b/a/b;->l:Lcom/oplus/b/b/a;

    .line 39
    iget-object p1, p2, Lcom/oplus/b/b/a/c;->b:Lcom/oplus/b/b/a;

    iput-object p1, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/oplus/b/b/a/b;->e:Z

    .line 41
    new-instance p1, Lcom/oplus/b/b/a/a;

    invoke-direct {p1}, Lcom/oplus/b/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/b/b/a/b;->c:Lcom/oplus/b/b/a/a;

    .line 42
    new-instance p1, Lcom/oplus/b/b/a/a;

    invoke-direct {p1}, Lcom/oplus/b/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/b/b/a/b;->d:Lcom/oplus/b/b/a/a;

    .line 43
    iget p1, p2, Lcom/oplus/b/b/a/c;->e:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p2, Lcom/oplus/b/b/a/c;->d:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p2, Lcom/oplus/b/b/a/c;->f:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p2, Lcom/oplus/b/b/a/c;->c:Lcom/oplus/b/a/e;

    invoke-virtual {v2, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/b/a/e;->c(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 48
    iget p1, p2, Lcom/oplus/b/b/a/c;->d:F

    iput p1, p0, Lcom/oplus/b/b/a/b;->i:F

    .line 49
    iget p1, p2, Lcom/oplus/b/b/a/c;->e:F

    iput p1, p0, Lcom/oplus/b/b/a/b;->f:F

    .line 50
    iget p1, p2, Lcom/oplus/b/b/a/c;->f:F

    iput p1, p0, Lcom/oplus/b/b/a/b;->g:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/oplus/b/b/b;Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;
    .locals 1

    .line 33
    new-instance v0, Lcom/oplus/b/b/a/b;

    invoke-virtual {p0}, Lcom/oplus/b/b/b;->a()Lcom/oplus/b/a/e;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/b/b/a/b;-><init>(Lcom/oplus/b/a/e;Lcom/oplus/b/b/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/b/a/e;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oplus/b/b/a/b;->f:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    iput p1, v0, Lcom/oplus/b/a/e;->a:F

    .line 59
    iget-object p0, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    iput p2, p0, Lcom/oplus/b/a/e;->b:F

    return-void
.end method

.method public a(Lcom/oplus/b/a/e;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    invoke-virtual {p0, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    return-void
.end method

.method public a(Lcom/oplus/b/b/a;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a/b;->q:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 109
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    iget v1, p0, Lcom/oplus/b/b/a/b;->j:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/b/a/b;->o:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/b/a/e;->b()Lcom/oplus/b/a/e;

    .line 110
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->s:Lcom/oplus/b/a/c;

    iget-object v1, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    invoke-static {v0, v1, v1}, Lcom/oplus/b/a/c;->a(Lcom/oplus/b/a/c;Lcom/oplus/b/a/e;Lcom/oplus/b/a/e;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->q:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 112
    iget-object p1, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget-object v0, p0, Lcom/oplus/b/b/a/b;->r:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/b/a/b;->k:F

    invoke-virtual {v0, p0}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    return-void
.end method

.method public a(Lcom/oplus/b/b/a;F)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    iget v0, v0, Lcom/oplus/b/b/a;->s:F

    iput v0, p0, Lcom/oplus/b/b/a/b;->k:F

    .line 78
    iget v0, p0, Lcom/oplus/b/b/a/b;->f:F

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->e()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/b/b/a/b;->g:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 84
    iget-object v2, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->e()F

    move-result v2

    mul-float/2addr v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/high16 v0, 0x34000000

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    mul-float/2addr p2, v1

    .line 90
    iput p2, p0, Lcom/oplus/b/b/a/b;->j:F

    .line 92
    :cond_0
    iget p2, p0, Lcom/oplus/b/b/a/b;->j:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 93
    iput v0, p0, Lcom/oplus/b/b/a/b;->j:F

    .line 95
    :cond_1
    iget p2, p0, Lcom/oplus/b/b/a/b;->j:F

    mul-float/2addr v2, p2

    iput v2, p0, Lcom/oplus/b/b/a/b;->h:F

    .line 99
    iget-object p2, p0, Lcom/oplus/b/b/a/b;->s:Lcom/oplus/b/a/c;

    iget-object p2, p2, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    iget v0, p0, Lcom/oplus/b/b/a/b;->k:F

    iget v1, p0, Lcom/oplus/b/b/a/b;->j:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/oplus/b/a/e;->a:F

    .line 100
    iget-object p2, p0, Lcom/oplus/b/b/a/b;->s:Lcom/oplus/b/a/c;

    iget-object p2, p2, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    iget v0, p0, Lcom/oplus/b/b/a/b;->k:F

    iget v1, p0, Lcom/oplus/b/b/a/b;->j:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/oplus/b/a/e;->b:F

    .line 101
    iget-object p2, p0, Lcom/oplus/b/b/a/b;->s:Lcom/oplus/b/a/c;

    invoke-virtual {p2}, Lcom/oplus/b/a/c;->a()Lcom/oplus/b/a/c;

    .line 102
    iget-object p2, p0, Lcom/oplus/b/b/a/b;->o:Lcom/oplus/b/a/e;

    iget-object v0, p1, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    invoke-virtual {p2, v0}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/b/b/a/b;->n:Lcom/oplus/b/a/e;

    invoke-virtual {p2, v0}, Lcom/oplus/b/a/e;->c(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/b/b/a/b;->p:Lcom/oplus/b/a/e;

    invoke-virtual {p2, v0}, Lcom/oplus/b/a/e;->c(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object p2

    iget v0, p0, Lcom/oplus/b/b/a/b;->h:F

    invoke-virtual {p2, v0}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    .line 103
    iget-object p2, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget v0, p2, Lcom/oplus/b/a/e;->a:F

    iget v1, p0, Lcom/oplus/b/b/a/b;->k:F

    iget-object v2, p0, Lcom/oplus/b/b/a/b;->q:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/oplus/b/a/e;->a:F

    .line 104
    iget-object p1, p1, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    iget p2, p1, Lcom/oplus/b/a/e;->b:F

    iget v0, p0, Lcom/oplus/b/b/a/b;->k:F

    iget-object p0, p0, Lcom/oplus/b/b/a/b;->q:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/oplus/b/a/e;->b:F

    return-void
.end method

.method public final b()Lcom/oplus/b/b/a;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/b/b/a/b;->l:Lcom/oplus/b/b/a;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/oplus/b/b/a/b;->g:F

    return-void
.end method

.method public final c()Lcom/oplus/b/b/a;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/b/b/a/b;->m:Lcom/oplus/b/b/a;

    return-object p0
.end method
