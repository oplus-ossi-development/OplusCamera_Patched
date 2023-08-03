.class public abstract Lcom/oplus/camera/common/gl/d;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/u;


# static fields
.field private static m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/camera/common/gl/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/oplus/camera/common/gl/j;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$Sfqdq7m3jrMqBOpmRvfgv4ir15s(Lcom/oplus/camera/common/gl/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    .line 64
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/gl/d;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/camera/common/gl/d;-><init>(Lcom/oplus/camera/common/gl/j;II)V

    return-void
.end method

.method protected constructor <init>(Lcom/oplus/camera/common/gl/j;II)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/oplus/camera/common/gl/d;->a:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/common/gl/d;->b:I

    .line 49
    iput v0, p0, Lcom/oplus/camera/common/gl/d;->c:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/common/gl/d;->g:Lcom/oplus/camera/common/gl/j;

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/oplus/camera/common/gl/d;->h:J

    .line 55
    iput-wide v1, p0, Lcom/oplus/camera/common/gl/d;->i:J

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/oplus/camera/common/gl/d;->j:I

    .line 57
    iput v1, p0, Lcom/oplus/camera/common/gl/d;->k:I

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/d;->l:Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 69
    iput p2, p0, Lcom/oplus/camera/common/gl/d;->c:I

    .line 70
    iput p3, p0, Lcom/oplus/camera/common/gl/d;->d:I

    .line 72
    sget-object p1, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 73
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/d;->a()I

    move-result p2

    if-nez p2, :cond_0

    .line 76
    sget-object p2, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/common/gl/d;

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/d;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/d;->a(I)V

    .line 79
    :cond_0
    sget-object p2, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(I)V
    .locals 3

    .line 112
    sget-object v0, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/d;

    .line 114
    invoke-virtual {v2, p0}, Lcom/oplus/camera/common/gl/d;->a(I)V

    goto :goto_0

    .line 116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()V
    .locals 3

    .line 127
    sget-object v0, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/d;

    .line 129
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/d;->t()V

    goto :goto_0

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 4

    .line 135
    sget-object v0, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/gl/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/gl/d;

    const/4 v3, 0x0

    .line 137
    iput v3, v2, Lcom/oplus/camera/common/gl/d;->d:I

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;)V

    goto :goto_0

    .line 140
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/common/gl/d;->g:Lcom/oplus/camera/common/gl/j;

    if-eqz v0, :cond_0

    .line 278
    iget v1, p0, Lcom/oplus/camera/common/gl/d;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 279
    invoke-interface {v0, p0}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;)Z

    .line 280
    iput v2, p0, Lcom/oplus/camera/common/gl/d;->c:I

    :cond_0
    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/oplus/camera/common/gl/d;->d:I

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 4

    .line 166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/oplus/camera/common/gl/d;->e:I

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/oplus/camera/common/gl/d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "texture is too large: %d x %d"

    .line 166
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->j:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/oplus/camera/common/gl/d;->j:I

    return-void
.end method

.method public a(II)V
    .locals 1

    if-eqz p1, :cond_2

    .line 160
    iput p1, p0, Lcom/oplus/camera/common/gl/d;->a:I

    .line 161
    iput p2, p0, Lcom/oplus/camera/common/gl/d;->b:I

    .line 162
    iput p1, p0, Lcom/oplus/camera/common/gl/d;->e:I

    .line 163
    iput p2, p0, Lcom/oplus/camera/common/gl/d;->f:I

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    .line 166
    :cond_0
    new-instance p1, Lcom/oplus/camera/common/gl/d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/gl/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/gl/d;)V

    const-string p0, "BasicTexture"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "width is 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(J)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/oplus/camera/common/gl/d;->h:J

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/camera/common/gl/d;->g:Lcom/oplus/camera/common/gl/j;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;IIII)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 241
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/d;->l:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->k:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/oplus/camera/common/gl/d;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/oplus/camera/common/gl/d;->i:J

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/d;->o:Z

    return-void
.end method

.method protected abstract b(Lcom/oplus/camera/common/gl/j;)Z
.end method

.method public c()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/d;->l:Z

    return p0
.end method

.method public f()Lcom/oplus/camera/common/gl/j;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/common/gl/d;->g:Lcom/oplus/camera/common/gl/j;

    return-object p0
.end method

.method protected finalize()V
    .locals 2

    .line 289
    sget-object v0, Lcom/oplus/camera/common/gl/d;->n:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/oplus/camera/common/gl/d;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/d;->r()V

    .line 291
    sget-object p0, Lcom/oplus/camera/common/gl/d;->n:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->c:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->a:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->b:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 191
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->e:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->f:I

    return p0
.end method

.method public m()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/oplus/camera/common/gl/d;->h:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/oplus/camera/common/gl/d;->i:J

    return-wide v0
.end method

.method public o()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/d;->o:Z

    return p0
.end method

.method public abstract p()I
.end method

.method public q()Z
    .locals 1

    .line 252
    iget p0, p0, Lcom/oplus/camera/common/gl/d;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;->v()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/oplus/camera/common/gl/d;->d:I

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;->v()V

    return-void
.end method
