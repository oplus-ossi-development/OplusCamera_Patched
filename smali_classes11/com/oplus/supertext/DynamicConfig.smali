.class public final Lcom/oplus/supertext/DynamicConfig;
.super Ljava/lang/Object;
.source "DynamicConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/DynamicConfig$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/oplus/supertext/a/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:[J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/oplus/supertext/DynamicConfig$Orientation;

.field private n:Lcom/oplus/supertext/ostatic/DeviceType;

.field private o:D

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/oplus/supertext/c/d;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/supertext/DynamicConfig;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/oplus/supertext/DynamicConfig;->f:Z

    const-wide/16 v1, 0x3e8

    .line 41
    iput-wide v1, p0, Lcom/oplus/supertext/DynamicConfig;->g:J

    const-wide/16 v1, 0x64

    .line 46
    iput-wide v1, p0, Lcom/oplus/supertext/DynamicConfig;->h:J

    const/4 v1, 0x3

    new-array v1, v1, [J

    .line 54
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oplus/supertext/DynamicConfig;->i:[J

    .line 74
    sget-object v1, Lcom/oplus/supertext/DynamicConfig$Orientation;->ORIENTATION_0:Lcom/oplus/supertext/DynamicConfig$Orientation;

    iput-object v1, p0, Lcom/oplus/supertext/DynamicConfig;->m:Lcom/oplus/supertext/DynamicConfig$Orientation;

    .line 79
    sget-object v1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    iput-object v1, p0, Lcom/oplus/supertext/DynamicConfig;->n:Lcom/oplus/supertext/ostatic/DeviceType;

    const-wide/high16 v1, 0x4084000000000000L    # 640.0

    .line 84
    iput-wide v1, p0, Lcom/oplus/supertext/DynamicConfig;->o:D

    .line 89
    iput-boolean v0, p0, Lcom/oplus/supertext/DynamicConfig;->p:Z

    .line 99
    iput-boolean v0, p0, Lcom/oplus/supertext/DynamicConfig;->r:Z

    .line 119
    new-instance v1, Lcom/oplus/supertext/c/d$a;

    invoke-direct {v1}, Lcom/oplus/supertext/c/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/oplus/supertext/c/d$a;->a()Lcom/oplus/supertext/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/supertext/DynamicConfig;->v:Lcom/oplus/supertext/c/d;

    .line 124
    iput-boolean v0, p0, Lcom/oplus/supertext/DynamicConfig;->w:Z

    return-void

    :array_0
    .array-data 8
        0x5dc
        0xfa0
        0x1f40
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/oplus/supertext/DynamicConfig;->g:J

    return-void
.end method

.method public final a(Lcom/oplus/supertext/DynamicConfig$Orientation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/oplus/supertext/DynamicConfig;->m:Lcom/oplus/supertext/DynamicConfig$Orientation;

    return-void
.end method

.method public final a(Lcom/oplus/supertext/a/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oplus/supertext/DynamicConfig;->b:Lcom/oplus/supertext/a/a;

    return-void
.end method

.method public final a(Lcom/oplus/supertext/c/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/oplus/supertext/DynamicConfig;->v:Lcom/oplus/supertext/c/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->a:Z

    return p0
.end method

.method public final b()Lcom/oplus/supertext/a/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/supertext/DynamicConfig;->b:Lcom/oplus/supertext/a/a;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->c:Z

    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->d:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->e:Z

    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->f:Z

    return p0
.end method

.method public final g()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/oplus/supertext/DynamicConfig;->g:J

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->l:Z

    return-void
.end method

.method public final h()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/oplus/supertext/DynamicConfig;->h:J

    return-wide v0
.end method

.method public final h(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->q:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->r:Z

    return-void
.end method

.method public final i()[J
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/supertext/DynamicConfig;->i:[J

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->s:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->j:Z

    return p0
.end method

.method public final k(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->t:Z

    return-void
.end method

.method public final k()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->k:Z

    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/oplus/supertext/DynamicConfig;->w:Z

    return-void
.end method

.method public final l()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->l:Z

    return p0
.end method

.method public final m()Lcom/oplus/supertext/DynamicConfig$Orientation;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/supertext/DynamicConfig;->m:Lcom/oplus/supertext/DynamicConfig$Orientation;

    return-object p0
.end method

.method public final n()Lcom/oplus/supertext/ostatic/DeviceType;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/supertext/DynamicConfig;->n:Lcom/oplus/supertext/ostatic/DeviceType;

    return-object p0
.end method

.method public final o()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/oplus/supertext/DynamicConfig;->o:D

    return-wide v0
.end method

.method public final p()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->p:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->q:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->r:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->s:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->t:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->u:Z

    return p0
.end method

.method public final v()Lcom/oplus/supertext/c/d;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/supertext/DynamicConfig;->v:Lcom/oplus/supertext/c/d;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/oplus/supertext/DynamicConfig;->w:Z

    return p0
.end method
