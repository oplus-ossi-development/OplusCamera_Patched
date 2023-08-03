.class public Lcom/oplus/camera/guassain/c;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/guassain/c;->a:[F

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/guassain/c;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(IIII)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/guassain/c;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/camera/guassain/c;->d:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/guassain/c;->e:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/guassain/c;->f:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/guassain/c;->g:I

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/guassain/c;->h:Z

    .line 49
    sget-object v0, Lcom/oplus/camera/guassain/c;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/guassain/c;->i:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/oplus/camera/guassain/c;->j:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/guassain/c;->k:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/guassain/c;->m:[I

    .line 58
    iput p1, p0, Lcom/oplus/camera/guassain/c;->d:I

    .line 59
    iput p2, p0, Lcom/oplus/camera/guassain/c;->e:I

    .line 60
    iput p3, p0, Lcom/oplus/camera/guassain/c;->f:I

    .line 61
    iput p4, p0, Lcom/oplus/camera/guassain/c;->g:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/guassain/c;->h:Z

    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget v1, p0, Lcom/oplus/camera/guassain/c;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 93
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 94
    iget p2, p0, Lcom/oplus/camera/guassain/c;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 97
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v1, p0, Lcom/oplus/camera/guassain/c;->f:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 100
    iget p2, p0, Lcom/oplus/camera/guassain/c;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const p2, 0x84c0

    .line 103
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->b()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 107
    iget p1, p0, Lcom/oplus/camera/guassain/c;->g:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->a()V

    .line 111
    iget p1, p0, Lcom/oplus/camera/guassain/c;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 112
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 113
    iget p1, p0, Lcom/oplus/camera/guassain/c;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 114
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->b()I

    move-result p0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/guassain/c;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/oplus/camera/guassain/c;->j:I

    iget v1, p0, Lcom/oplus/camera/guassain/c;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    aget v0, v0, p4

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v3, 0xde1

    .line 72
    iget-object v4, p0, Lcom/oplus/camera/guassain/c;->m:[I

    aget v4, v4, p4

    invoke-static {v1, v0, v3, v4, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 74
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 76
    iget v0, p0, Lcom/oplus/camera/guassain/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->f()V

    .line 80
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/guassain/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 83
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 84
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 85
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/guassain/c;->m:[I

    aget p0, p0, p4

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method protected a()V
    .locals 2

    .line 122
    iget p0, p0, Lcom/oplus/camera/guassain/c;->i:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method protected a(IF)V
    .locals 1

    .line 193
    new-instance v0, Lcom/oplus/camera/guassain/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/guassain/c$2;-><init>(Lcom/oplus/camera/guassain/c;IF)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/guassain/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 184
    new-instance v0, Lcom/oplus/camera/guassain/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/guassain/c$1;-><init>(Lcom/oplus/camera/guassain/c;II)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/guassain/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/guassain/c;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/oplus/camera/guassain/c;->k:I

    if-eq v0, p2, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->d()V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    if-nez v0, :cond_3

    .line 148
    iput p1, p0, Lcom/oplus/camera/guassain/c;->j:I

    .line 149
    iput p2, p0, Lcom/oplus/camera/guassain/c;->k:I

    .line 150
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    .line 151
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/oplus/camera/guassain/c;->m:[I

    .line 156
    invoke-static {v0, p3, p1, p2}, Lcom/oplus/camera/common/utils/w;->a([I[III)V

    :cond_3
    return-void
.end method

.method protected a(I[F)V
    .locals 1

    .line 229
    new-instance v0, Lcom/oplus/camera/guassain/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/guassain/c$3;-><init>(Lcom/oplus/camera/guassain/c;I[F)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/guassain/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/guassain/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public c()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/oplus/camera/guassain/c;->h:Z

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/oplus/camera/guassain/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/oplus/camera/guassain/c;->d:I

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/oplus/camera/guassain/c;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->m:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 166
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 167
    iput-object v1, p0, Lcom/oplus/camera/guassain/c;->m:[I

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->l:[I

    if-eqz v0, :cond_2

    .line 171
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 172
    iput-object v1, p0, Lcom/oplus/camera/guassain/c;->l:[I

    :cond_2
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/oplus/camera/guassain/c;->j:I

    .line 176
    iput v0, p0, Lcom/oplus/camera/guassain/c;->k:I

    return-void
.end method

.method public e()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/oplus/camera/guassain/c;->h:Z

    return p0
.end method

.method protected f()V
    .locals 1

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/guassain/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
