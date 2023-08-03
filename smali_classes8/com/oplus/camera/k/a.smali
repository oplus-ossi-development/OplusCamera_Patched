.class public abstract Lcom/oplus/camera/k/a;
.super Ljava/lang/Object;
.source "BaseGLProcessor.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/k/a$b;,
        Lcom/oplus/camera/k/a$d;,
        Lcom/oplus/camera/k/a$c;,
        Lcom/oplus/camera/k/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/oplus/camera/common/gl/p;

.field private d:Lcom/oplus/camera/common/gl/q$a;

.field private e:Lcom/oplus/camera/common/gl/q$b;

.field private f:Lcom/oplus/camera/common/gl/q$c;


# direct methods
.method public static synthetic $r8$lambda$V69oEhOpSb-WAmdON6muNPaAKdQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/oplus/camera/k/a;->a:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/k/a;->b:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/k/a;->d:Lcom/oplus/camera/common/gl/q$a;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/k/a;->e:Lcom/oplus/camera/common/gl/q$b;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/k/a;->f:Lcom/oplus/camera/common/gl/q$c;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startThread, threadName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "initEGL has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/oplus/camera/k/a;->i()V

    .line 81
    sput p1, Lcom/oplus/camera/common/utils/w;->a:I

    .line 82
    iput p1, p0, Lcom/oplus/camera/k/a;->b:I

    return-void
.end method

.method protected a(IIIIII)V
    .locals 9

    .line 135
    new-instance v8, Lcom/oplus/camera/k/a$c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a;->b()I

    move-result v7

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/k/a$c;-><init>(IIIIIII)V

    invoke-virtual {p0, v8}, Lcom/oplus/camera/k/a;->a(Lcom/oplus/camera/common/gl/q$a;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/gl/q$a;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/k/a;->i()V

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/k/a;->d:Lcom/oplus/camera/common/gl/q$a;

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/gl/q$b;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/oplus/camera/k/a;->i()V

    .line 152
    iput-object p1, p0, Lcom/oplus/camera/k/a;->e:Lcom/oplus/camera/common/gl/q$b;

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/gl/q$c;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/oplus/camera/k/a;->i()V

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/k/a;->f:Lcom/oplus/camera/common/gl/q$c;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 240
    new-instance v0, Lcom/oplus/camera/k/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/k/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseGLProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 242
    new-instance v0, Lcom/oplus/camera/common/gl/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/p;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    .line 243
    iget v1, p0, Lcom/oplus/camera/k/a;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/p;->a(I)V

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/p;->setName(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/p;->a(Z)V

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->start()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oplus/camera/k/a;->b:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/oplus/camera/k/a;->a:I

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/p;->a(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/oplus/camera/common/gl/q$b;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/k/a;->e:Lcom/oplus/camera/common/gl/q$b;

    return-object p0
.end method

.method public e()Lcom/oplus/camera/common/gl/q$c;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/k/a;->f:Lcom/oplus/camera/common/gl/q$c;

    return-object p0
.end method

.method public f()Lcom/oplus/camera/common/gl/q$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/k/a;->d:Lcom/oplus/camera/common/gl/q$a;

    return-object p0
.end method

.method protected g()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/oplus/camera/k/a;->i()V

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/k/a;->f()Lcom/oplus/camera/common/gl/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/oplus/camera/k/a$d;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/oplus/camera/k/a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/k/a$d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a;->a(Lcom/oplus/camera/common/gl/q$a;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/k/a;->d()Lcom/oplus/camera/common/gl/q$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/oplus/camera/common/gl/h$a;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/h$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a;->a(Lcom/oplus/camera/common/gl/q$b;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/k/a;->e()Lcom/oplus/camera/common/gl/q$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Lcom/oplus/camera/common/gl/h$b;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/h$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a;->a(Lcom/oplus/camera/common/gl/q$c;)V

    .line 201
    :cond_2
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 204
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a;->a(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/k/a;->a(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/k/a;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->b()V

    return-void
.end method
