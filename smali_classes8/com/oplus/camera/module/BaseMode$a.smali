.class Lcom/oplus/camera/module/BaseMode$a;
.super Ljava/lang/Object;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field private b:[I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[I

.field private k:Z

.field private l:[I

.field private m:[B

.field private n:[B

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 2

    .line 7132
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7133
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->b:[I

    const/4 v0, 0x0

    .line 7134
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->c:Z

    .line 7135
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->d:Z

    .line 7136
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->e:Z

    .line 7138
    iput v0, p0, Lcom/oplus/camera/module/BaseMode$a;->f:I

    .line 7139
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->g:Z

    .line 7140
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->h:Z

    .line 7141
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->i:Z

    .line 7142
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->j:[I

    .line 7143
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->k:Z

    .line 7144
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->l:[I

    .line 7145
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->m:[B

    .line 7147
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->n:[B

    .line 7148
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->o:Z

    .line 7149
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->p:Z

    .line 7150
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->q:Ljava/lang/String;

    .line 7151
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->r:Ljava/lang/String;

    .line 7152
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->s:Z

    const/4 v1, -0x1

    .line 7154
    iput v1, p0, Lcom/oplus/camera/module/BaseMode$a;->t:I

    .line 7155
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->u:Z

    .line 7156
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->v:Ljava/lang/String;

    .line 7157
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->w:Ljava/lang/String;

    .line 7159
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->x:Ljava/lang/String;

    .line 7160
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->y:Ljava/lang/String;

    .line 7161
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->z:Ljava/lang/String;

    .line 7162
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->A:Ljava/lang/String;

    .line 7163
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode$a;->B:Z

    .line 7164
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->C:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/BaseMode$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/BaseMode$a;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 7383
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->B:Z

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 7387
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 7183
    iput p1, p0, Lcom/oplus/camera/module/BaseMode$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7227
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7171
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->c:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 7211
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->m:[B

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 7167
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->b:[I

    return-void
.end method

.method public a()[I
    .locals 0

    .line 7279
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->b:[I

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 7239
    iput p1, p0, Lcom/oplus/camera/module/BaseMode$a;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7231
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7175
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->d:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 7215
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->n:[B

    return-void
.end method

.method public b([I)V
    .locals 0

    .line 7199
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->j:[I

    return-void
.end method

.method public b()Z
    .locals 0

    .line 7283
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->c:Z

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 7247
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->v:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7179
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->e:Z

    return-void
.end method

.method public c([I)V
    .locals 0

    .line 7207
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->l:[I

    return-void
.end method

.method public c()Z
    .locals 0

    .line 7287
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->d:Z

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 7251
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->w:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 7187
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->g:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 7291
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->e:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 7295
    iget p0, p0, Lcom/oplus/camera/module/BaseMode$a;->f:I

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 7255
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->x:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 7191
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->h:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 7259
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->y:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 7195
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->i:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 7299
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->g:Z

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 7263
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->z:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 7203
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->k:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 7303
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->h:Z

    return p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 7267
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->A:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 7219
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->o:Z

    return-void
.end method

.method public h()Z
    .locals 0

    .line 7307
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->i:Z

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 7275
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$a;->C:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 7223
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->p:Z

    return-void
.end method

.method public i()[I
    .locals 0

    .line 7311
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->j:[I

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 7235
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->s:Z

    return-void
.end method

.method public j()Z
    .locals 0

    .line 7315
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->k:Z

    return p0
.end method

.method public k(Z)V
    .locals 0

    .line 7243
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->u:Z

    return-void
.end method

.method public k()[I
    .locals 0

    .line 7319
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->l:[I

    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 7271
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode$a;->B:Z

    return-void
.end method

.method public l()[B
    .locals 0

    .line 7323
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->m:[B

    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 7327
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->n:[B

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 7331
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->o:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 7335
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->p:Z

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 7339
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 7343
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 7347
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->s:Z

    return p0
.end method

.method public s()I
    .locals 0

    .line 7351
    iget p0, p0, Lcom/oplus/camera/module/BaseMode$a;->t:I

    return p0
.end method

.method public t()Z
    .locals 0

    .line 7355
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$a;->u:Z

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 7359
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 7363
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 7367
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 7371
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 7375
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 7379
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$a;->A:Ljava/lang/String;

    return-object p0
.end method
