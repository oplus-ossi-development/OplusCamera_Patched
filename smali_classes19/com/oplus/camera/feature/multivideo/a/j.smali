.class public Lcom/oplus/camera/feature/multivideo/a/j;
.super Ljava/lang/Object;
.source "SubSurfacePositionContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/l;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$-y93bFyZSm9Z_NTkmQ9ApKpe_Ss(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/multivideo/a/j;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2CuFoSyaPn13V1ERRc_ufQMu26Y(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfbGOB8WFr5VuHVA5L4QI21LkhU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mqWh1BzMBHP3-M8-TO3ZyRkKlt4(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/multivideo/a/j;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->a:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->b:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->c:I

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->d:I

    .line 47
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->e:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->f:I

    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->g:I

    .line 50
    iput v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->h:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->o:Z

    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainOneCameraImplDraw, mainOneCameraImplDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallSurfaceSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallSurfacePosition, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)F
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 270
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const p0, 0x400851ec    # 2.13f

    goto :goto_1

    :cond_2
    const p0, 0x402b851f    # 2.68f

    :goto_1
    return p0

    :cond_3
    if-eqz v0, :cond_4

    const p0, 0x4005c28f    # 2.09f

    goto :goto_2

    :cond_4
    const p0, 0x402851ec    # 2.63f

    :goto_2
    return p0

    :cond_5
    if-eqz v0, :cond_6

    const p0, 0x40151eb8    # 2.33f

    goto :goto_3

    :cond_6
    const/high16 p0, 0x40400000    # 3.0f

    :goto_3
    return p0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiVideoType, multiVideoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 69
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->a:I

    return p0

    .line 70
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->b:I

    int-to-double v0, p0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->a:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 138
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v1, "SubSurfacePositionContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 140
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->d:I

    .line 141
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->e:I

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;IZ)V
    .locals 3

    .line 206
    invoke-static {p3}, Lcom/oplus/camera/feature/multivideo/a/j;->e(I)F

    move-result v0

    const/4 v1, 0x2

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    .line 222
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p3

    mul-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    .line 224
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 225
    iget p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    .line 226
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    goto/16 :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    .line 229
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    .line 231
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 232
    iget p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    .line 233
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    .line 241
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p3

    mul-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 244
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    .line 245
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    .line 248
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 251
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    .line 252
    iget p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    .line 211
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p3

    mul-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    .line 212
    iget p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    .line 213
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    .line 214
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    mul-int/2addr p1, v1

    .line 215
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 186
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "SubSurfacePositionContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    iput-boolean p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->o:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->b:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->b:I

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 192
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda2;-><init>(II)V

    const-string v1, "SubSurfacePositionContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 194
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->f:I

    .line 195
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->g:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->c:I

    return-void
.end method

.method public d()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->d:I

    return p0
.end method

.method public d(I)V
    .locals 2

    .line 176
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/multivideo/a/j$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "SubSurfacePositionContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 178
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->h:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    return p0
.end method

.method public h()I
    .locals 1

    .line 101
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 102
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->a:I

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a/j;->a()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public i()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->h:I

    return p0
.end method

.method public n()Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->o:Z

    return p0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 4

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/multivideo/a/j;->e:I

    iget v3, p0, Lcom/oplus/camera/feature/multivideo/a/j;->f:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->g:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubSurfacePositionContainer{mScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSettingMenuPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSmallSurfaceXOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSmallSurfaceYOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSmallSurfaceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSmallSurfaceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMultiVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDrawMainImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDrawMainImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDrawSubImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDrawSubImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFboHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFboWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/multivideo/a/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbMainOneCameraFirstDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/multivideo/a/j;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
