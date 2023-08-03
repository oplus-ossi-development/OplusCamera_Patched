.class public Lcom/oplus/camera/feature/e/b;
.super Ljava/lang/Object;
.source "EffectProcessorImpl.java"

# interfaces
.implements Lcom/oplus/camera/filter/IEffectProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/e/b$a;
    }
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field protected b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:[F

.field private final k:[F

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Lcom/oplus/camera/protocal/ui/d/e;

.field private p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

.field private q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

.field private r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/filter/texturepreview/TexturePreview;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/oplus/camera/feature/e/b$a;

.field private v:Landroid/app/Activity;

.field private w:J

.field private x:J

.field private y:Z

.field private z:Lcom/oplus/camera/common/gl/t;


# direct methods
.method public static synthetic $r8$lambda$-NQg2CWDMyakt5j6GX-1SA6rZ7I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1PWNZutsI2ubvUAmvawhSe-tUcM(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$7mWbJBWvoX_GiWDu85dpmRTDXfE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$84dyjW61-sG_p4YM--uxr6Q09_0(Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9jz2yClYkS9ewdi58KYt5Kwz3QU(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$EuDDjjiEcrXP5-lP8ra62I7iKT8(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$HW95wMD23VwDXpwIXQVJc8xuAnQ(Lcom/oplus/camera/feature/e/b;Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/t;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhDzuR2ixLMK2tHKNUeTevekrrM(Lcom/oplus/camera/feature/e/b;Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/t;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JmK0o4V90fuDOdQnr1l6AxkkO2c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/e/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MSlXTTnYB2MgxoiLMBsiQOhMKEs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QPMKoaeGiF1x28sCSLdpIGkvG48(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q_kQjI2dm1-jmNje-oFbiUSV6HU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RkdWcYez_xb6x6O5qc-aTafwYEk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SIhT2XUnW3dUBgvCiQYbnpxz_Kg(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$UPhru_taSs9IA2u6QgsSl7PanE8(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/e/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XqKxL6MH3ixsfKZx9wLH9Odxcuo(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/e/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZAjwbpnj9ktAjc3TUiaSBGDAsDI(Lcom/oplus/camera/feature/e/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gr1Q-HPpwINBkZGnYdXuJTjlc3o(Lcom/oplus/camera/feature/e/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/e/b;->c(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfCWvPE_rGp9vrGIabirbT6s94g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jNcIU6_uYLZfx0_1GEyoCBr8TUQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jqYqL3JatHdmuuGBCqTi0lse75c(Lcom/oplus/camera/feature/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->f(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sKAS4e9GZXYBMroXQcL4jz8WwFI(FI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/e/b;->a(FI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yAchrPq0FltdQ0Ll0WI41nYM-Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yjpZAXpTQBtlsUgV1IYI9Xhgu6Y(Lcom/oplus/camera/feature/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->n()V

    return-void
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/e/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/e/b;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/e/b;)Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/e/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 91
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/feature/e/b;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->d:Z

    .line 96
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->e:Z

    .line 97
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->f:Z

    .line 98
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->g:Z

    .line 99
    iput v1, p0, Lcom/oplus/camera/feature/e/b;->h:I

    .line 100
    iput v1, p0, Lcom/oplus/camera/feature/e/b;->i:I

    .line 101
    iput v1, p0, Lcom/oplus/camera/feature/e/b;->b:I

    .line 102
    sget-object v2, Lcom/oplus/camera/feature/e/b;->a:[F

    iput-object v2, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    .line 105
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->m:Z

    .line 106
    iput v1, p0, Lcom/oplus/camera/feature/e/b;->n:I

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 113
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    new-instance v2, Lcom/oplus/camera/feature/e/b$a;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/e/b$a;-><init>(Lcom/oplus/camera/feature/e/b;Lcom/oplus/camera/feature/e/b$a-IA;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/e/b;->u:Lcom/oplus/camera/feature/e/b$a;

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->v:Landroid/app/Activity;

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/oplus/camera/feature/e/b;->w:J

    .line 117
    iput-wide v2, p0, Lcom/oplus/camera/feature/e/b;->x:J

    .line 118
    iput-boolean v1, p0, Lcom/oplus/camera/feature/e/b;->y:Z

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->v:Landroid/app/Activity;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    const/16 v2, 0x1fff

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/e/c;->a(Landroid/app/Activity;I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 138
    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->u:Lcom/oplus/camera/feature/e/b$a;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V

    .line 139
    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    shr-int v1, v2, v1

    if-nez v1, :cond_1

    .line 144
    new-instance p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-direct {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 146
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    invoke-virtual {p1, v0, v1, v0}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 149
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;ILcom/oplus/camera/common/gl/t;)Lcom/oplus/camera/common/gl/t;
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    .line 1233
    iget v1, v0, Lcom/oplus/camera/common/gl/t;->a:I

    iget v2, v0, Lcom/oplus/camera/common/gl/t;->b:I

    invoke-virtual {p3, v1, v2}, Lcom/oplus/camera/common/gl/t;->a(II)V

    .line 1234
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setOutputTexture(Lcom/oplus/camera/common/gl/t;)V

    .line 1236
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1237
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 1240
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->w()[F

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 1241
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->a([F)V

    .line 1244
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    if-eqz p0, :cond_2

    .line 1245
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->w()[F

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 1248
    :cond_2
    new-instance p0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda21;

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)V

    const-string p1, "EffectProcessImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1254
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;
    .locals 9

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1263
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 1267
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v6

    .line 1268
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v7

    .line 1269
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    if-eqz p5, :cond_2

    .line 1272
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    const/4 p5, 0x0

    int-to-float v0, v7

    .line 1275
    invoke-interface {p1, p5, v0}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1276
    invoke-interface {p1, v0, p5, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    .line 1278
    iget-object p5, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    if-eqz p5, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {p5, v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    :cond_3
    const/4 p5, 0x1

    .line 1283
    invoke-virtual {p2, p5}, Lcom/oplus/camera/common/gl/d;->b(I)V

    if-eqz p4, :cond_4

    goto :goto_0

    .line 1285
    :cond_4
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    :goto_0
    move-object v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    const/4 p0, 0x0

    .line 1287
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/gl/d;->b(I)V

    .line 1289
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-object p3
.end method

.method public static a(Landroid/app/Activity;)Lcom/oplus/camera/filter/IEffectProcessor;
    .locals 1

    .line 122
    new-instance v0, Lcom/oplus/camera/feature/e/b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/e/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static synthetic a(FI)Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotateEffectProcess, degree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", curDisplayOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextureRes, cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 2

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swapTexture, inTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", outTexture: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 1206
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1198
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/e/b;->b(II)V

    .line 1199
    invoke-direct {p0}, Lcom/oplus/camera/feature/e/b;->a()V

    .line 1201
    new-instance p0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda20;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda20;-><init>(J)V

    const-string p1, "EffectProcessImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_dump.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oplus/camera/util/o;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 9

    .line 1356
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v8

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIII[FI)V
    .locals 3

    if-eqz p7, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 1364
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    .line 1366
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_0

    .line 1368
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIII[FZ)V
    .locals 8

    const/4 v0, 0x2

    .line 2038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p7, :cond_0

    .line 2036
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    goto :goto_0

    .line 2038
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)V
    .locals 7

    .line 1349
    iget-object p8, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p8, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1350
    iget-object p8, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p8

    invoke-direct {p0, p1, p2, p8, p7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1351
    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->processMipMapParams()V

    .line 1352
    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/t;->b([F)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;II[F)Z
    .locals 1

    .line 1793
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object p4

    .line 1794
    iput-object p1, p4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1795
    iput p2, p4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 1796
    iput p3, p4, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 1797
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIII)Z
    .locals 10

    move-object v0, p0

    .line 790
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    iget-object v7, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 7

    .line 1296
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v0, 0x0

    .line 1298
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1300
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1301
    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_0
    return p7
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FIZ)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 1332
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move-object v2, p2

    move-object v4, p7

    move/from16 v5, p8

    .line 1334
    invoke-direct {p0, p1, p2, p7, v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v7

    if-eqz p9, :cond_0

    .line 1337
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->processMipMapParams()V

    :cond_0
    if-eqz v7, :cond_1

    .line 1340
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1341
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    return v7
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FLcom/oplus/camera/device/c;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 2139
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 2140
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v7

    .line 2141
    iput-object v1, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    move v5, p5

    .line 2142
    iput v5, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    move/from16 v6, p6

    .line 2143
    iput v6, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    move-object/from16 v2, p8

    .line 2144
    iput-object v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lcom/oplus/camera/device/c;

    .line 2145
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2, v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result v8

    .line 2146
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2149
    iget-boolean v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    if-eqz v2, :cond_0

    .line 2150
    iget-object v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mVideoOutputTexture:Lcom/oplus/camera/common/gl/t;

    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 2152
    iget-object v9, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->l(Lcom/oplus/camera/common/gl/j;IIII[F)V

    .line 2156
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FZ)Z
    .locals 10

    move-object v7, p0

    .line 1319
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-object v8, p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1321
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1323
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[FZ)V

    :cond_0
    return v9
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[F)Z
    .locals 7

    .line 1802
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    .line 1804
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;[FZ)Z

    move-result p3

    const/4 p8, 0x0

    if-eqz p3, :cond_0

    .line 1807
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1808
    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p8

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    const/4 p8, 0x1

    :cond_1
    return p8
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[FI)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1925
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1926
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move-object/from16 v9, p2

    move-object/from16 v4, p8

    move/from16 v0, p9

    .line 1928
    invoke-direct {p0, v8, v9, v4, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v10

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v10

    .line 1929
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;[FZ)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    .line 1933
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v12

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eqz v11, :cond_3

    if-nez v14, :cond_4

    :cond_3
    if-eqz v10, :cond_4

    .line 1936
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1937
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_4
    if-eqz v11, :cond_5

    if-nez v14, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v12, v13

    :cond_7
    :goto_3
    return v12
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;[FZ)Z
    .locals 2

    .line 1890
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    .line 1891
    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1892
    iput-object p3, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lcom/oplus/camera/device/c;

    if-eqz p5, :cond_0

    .line 1895
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    .line 1897
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1898
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1901
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z
    .locals 3

    .line 1478
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1480
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v1

    .line 1481
    iput-object p1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1482
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1485
    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p2

    .line 1486
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    .line 1485
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1487
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1489
    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p2

    .line 1490
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    .line 1489
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1491
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 1493
    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p2

    .line 1494
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    .line 1493
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1495
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    .line 1497
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1498
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z
    .locals 2

    .line 1775
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 1778
    iput-object p6, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1779
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1781
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1782
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    .line 1784
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1785
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1786
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1445
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object p1

    .line 1446
    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1447
    iput p4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    .line 1448
    iget-boolean p2, p0, Lcom/oplus/camera/feature/e/b;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/camera/feature/e/b;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 1449
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z
    .locals 2

    .line 1740
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    .line 1741
    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    if-eqz p4, :cond_0

    .line 1744
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1745
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    .line 1747
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1748
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1749
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[F[FIIIIZZZZZZI)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1375
    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v3, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1376
    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v3

    .line 1377
    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1378
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v5

    iput-object v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1379
    iput-object v2, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/i;

    move-object v5, p4

    .line 1380
    iput-object v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    move v5, p7

    .line 1381
    iput v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    move v5, p8

    .line 1382
    iput v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    move v5, p5

    .line 1383
    iput v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    move v5, p6

    .line 1384
    iput v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    move/from16 v5, p15

    .line 1385
    iput v5, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    if-eqz p10, :cond_0

    .line 1388
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto/16 :goto_0

    :cond_0
    if-eqz p9, :cond_1

    .line 1390
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    :cond_1
    if-eqz p12, :cond_2

    .line 1392
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    :cond_2
    if-eqz p13, :cond_3

    .line 1394
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    :cond_3
    if-eqz p11, :cond_4

    .line 1396
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    :cond_4
    if-eqz p14, :cond_5

    .line 1398
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    .line 1400
    :cond_5
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v5

    move-object v6, p3

    invoke-direct {p0, p1, p2, v5, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1403
    :goto_0
    iget v1, v0, Lcom/oplus/camera/feature/e/b;->n:I

    if-eqz v1, :cond_6

    .line 1404
    iget-object v1, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    iget v2, v0, Lcom/oplus/camera/feature/e/b;->n:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 1407
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result v1

    .line 1409
    iget v0, v0, Lcom/oplus/camera/feature/e/b;->n:I

    if-eqz v0, :cond_7

    .line 1410
    iget-object v0, v3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/gl/t;->b(I)V

    :cond_7
    return v1
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;[FIIIII)Z
    .locals 2

    .line 1418
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1419
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    .line 1420
    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1421
    iput-object p2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    const/4 p1, 0x0

    .line 1422
    invoke-static {p3, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1423
    iput-object p3, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 1424
    iput p6, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 1425
    iput p7, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 1426
    iput p4, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 1427
    iput p5, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 1428
    iput p8, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 1432
    iget p2, p0, Lcom/oplus/camera/feature/e/b;->n:I

    if-eqz p2, :cond_0

    .line 1433
    iget-object p2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    iget p3, p0, Lcom/oplus/camera/feature/e/b;->n:I

    invoke-virtual {p2, p3}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 1434
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    .line 1435
    iget-object p2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_0

    .line 1437
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 1

    .line 2186
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->canProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyCreateEngines, cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/e/b;->w:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/camera/feature/e/b;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/performance/statistics/b;->b(JJ)V

    .line 2338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/e/b;->w:J

    .line 2339
    iget-wide v0, p0, Lcom/oplus/camera/feature/e/b;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/e/b;->x:J

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1140
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    const-string p1, "EffectProcessImpl"

    .line 1141
    new-instance v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1146
    :cond_0
    monitor-enter p0

    .line 1147
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/e/b;->e:Z

    if-nez v0, :cond_1

    const-string p1, "EffectProcessImpl"

    .line 1148
    sget-object v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda4;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1150
    monitor-exit p0

    return-void

    .line 1152
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "EffectProcessImpl"

    .line 1154
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1158
    iget-object v2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 1160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/c/a;

    if-eqz v3, :cond_2

    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_3

    .line 1163
    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/sticker/c/a;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1164
    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/sticker/c/a;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    goto :goto_0

    .line 1166
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/c/a;->destroyEngine()V

    goto :goto_0

    .line 1173
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_6

    .line 1174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/multivideo/a/b;

    if-eqz v3, :cond_2

    .line 1176
    iget-boolean v4, p0, Lcom/oplus/camera/feature/e/b;->m:Z

    if-eqz v4, :cond_2

    and-int/lit16 v4, p1, 0x800

    if-eqz v4, :cond_5

    .line 1178
    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/multivideo/a/b;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    goto :goto_0

    .line 1180
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/camera/feature/multivideo/a/b;->destroyEngine()V

    goto :goto_0

    .line 1187
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    iget-object v4, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    goto :goto_0

    :cond_7
    const-string p0, "EffectProcessImpl"

    .line 1192
    new-instance p1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda19;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda19;-><init>(J)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(II)V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 1219
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/e/b;II)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/oplus/camera/common/gl/j;IIII[FI)V
    .locals 3

    if-eqz p7, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 2026
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    .line 2027
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_0

    .line 2029
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/t;->b([F)V

    return-void
.end method

.method private b(Lcom/oplus/camera/common/gl/j;IIII[F)Z
    .locals 7

    .line 1457
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;II[F)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 1460
    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->g(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_0
    return p6
.end method

.method private b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1310
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    .line 1311
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    .line 1313
    invoke-direct/range {p0 .. p7}, Lcom/oplus/camera/feature/e/b;->h(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    .line 1589
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v4, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1590
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v4, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move/from16 v4, p8

    .line 1592
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v8

    .line 1593
    invoke-direct {p0, p1, p2, v3, v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v9

    .line 1595
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v9, :cond_0

    .line 1597
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 1599
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    return v7
.end method

.method private b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1906
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1907
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    .line 1909
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;[FZ)Z

    move-result v9

    .line 1910
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1911
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v9

    move-object/from16 v5, p8

    .line 1910
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 1914
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1915
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_2

    .line 1917
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v12

    :goto_1
    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v11, v12

    :cond_4
    :goto_2
    return v11
.end method

.method private b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[FI)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1964
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1965
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1966
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1968
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    .line 1969
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move/from16 v0, p9

    .line 1971
    invoke-direct {v7, v8, v9, v10, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move v5, v11

    .line 1972
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;[FZ)Z

    move-result v12

    .line 1973
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1974
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    move-object/from16 v0, p0

    move v3, v12

    move v4, v11

    move-object/from16 v5, p8

    .line 1973
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    .line 1977
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    move v15, v14

    goto :goto_3

    :cond_0
    if-eqz v12, :cond_3

    .line 1981
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v13

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    if-eqz v12, :cond_4

    if-nez v15, :cond_5

    :cond_4
    if-eqz v11, :cond_5

    .line 1984
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1985
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_5
    :goto_3
    if-nez v10, :cond_8

    if-eqz v12, :cond_6

    if-nez v15, :cond_8

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    move v13, v14

    :cond_8
    :goto_4
    return v13
.end method

.method private b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z
    .locals 2

    .line 1757
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    .line 1758
    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    if-eqz p4, :cond_0

    .line 1761
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1762
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    goto :goto_0

    .line 1764
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1765
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 1766
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2194
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/camera/feature/e/b;->b:I

    invoke-static {v1, v2}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->C()Lcom/oplus/ocs/camera/CameraDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2197
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getEffectFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->isPreviewAlgoDisable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2201
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getSupportEffectFlags()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getEffectFlag()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyCreateEngines, effectFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()V
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1208
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1210
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setTextureSizeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic c(II)V
    .locals 3

    .line 1220
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1221
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setSize(II)V

    .line 1223
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->recycleTextures()V

    .line 1224
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->newTextures()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 7

    .line 1467
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    return-void
.end method

.method private c(Lcom/oplus/camera/common/gl/j;IIII[FI)Z
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    .line 2067
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/16 v2, 0x20

    if-eqz v1, :cond_2

    .line 2069
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 2070
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v11

    move-object v4, p1

    move-object/from16 v6, p6

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-interface/range {v4 .. v11}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    .line 2071
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_1

    .line 2073
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v9

    move-object v2, p1

    move-object/from16 v4, p6

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1508
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1509
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    .line 1511
    invoke-direct {p0, p1, v10, v11, v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1512
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v13

    .line 1514
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1516
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1518
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v13, :cond_3

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    return v8
.end method

.method private c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p7

    .line 1608
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1609
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1610
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move/from16 v0, p8

    .line 1612
    invoke-direct {p0, p1, v9, v5, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v11

    .line 1613
    invoke-direct {p0, p1, v9, v5, v11}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v12

    .line 1614
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1614
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v13

    .line 1617
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_0

    .line 1619
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1621
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1623
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_2
    :goto_0
    if-nez v13, :cond_4

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    return v10
.end method

.method private c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z
    .locals 2

    .line 2124
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object v0

    .line 2125
    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    if-eqz p4, :cond_0

    .line 2128
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    .line 2130
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 2131
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getInputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 2134
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onlyCreateEngines, texture has been released"

    return-object v0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureEffectPreview, flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 9

    .line 1471
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 1472
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    move-object v2, p1

    move-object v4, p6

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 1473
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    return-void
.end method

.method private d(Lcom/oplus/camera/common/gl/j;IIII[FI)V
    .locals 3

    if-eqz p7, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 2096
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    .line 2097
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    goto :goto_0

    .line 2099
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :goto_0
    return-void
.end method

.method private d(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1530
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1531
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1532
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1534
    invoke-direct {v7, v8, v11, v12, v10}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v13

    .line 1535
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1536
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v5, p7

    .line 1535
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v14

    const/4 v5, 0x0

    move v4, v14

    .line 1537
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v15

    .line 1539
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1541
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_1

    .line 1543
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1545
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_2
    :goto_0
    if-nez v15, :cond_4

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :cond_4
    :goto_1
    return v9
.end method

.method private d(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    .line 1634
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1635
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move-object v9, p2

    move-object/from16 v5, p7

    move/from16 v0, p8

    .line 1637
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v10

    .line 1638
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v11

    .line 1640
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    .line 1642
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1644
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyCreateEngines, mGLRootView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 9

    .line 2020
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v8

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    return-void
.end method

.method private e(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1556
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1557
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1559
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v9

    const/4 v5, 0x0

    move v4, v9

    .line 1560
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v10

    .line 1562
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1564
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1566
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private e(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 12

    move-object v6, p0

    move-object v7, p1

    .line 1655
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1656
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1658
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    .line 1659
    iget-object v0, v6, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v6, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    move-object v8, p2

    move-object/from16 v9, p7

    move/from16 v0, p8

    .line 1661
    invoke-direct {p0, p1, p2, v9, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v10

    .line 1662
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v11

    .line 1664
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1666
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1668
    iget-object v8, v6, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private synthetic f()V
    .locals 2

    .line 1014
    sget-object v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda3;

    const-string v1, "EffectProcessImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1016
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V

    .line 1018
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic f(I)V
    .locals 2

    .line 255
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 256
    sget-object p0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda1;

    const-string p1, "EffectProcessImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->b(I)V

    return-void
.end method

.method private f(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 7

    .line 2043
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    return-void
.end method

.method private f(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 8

    .line 1576
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1578
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 1581
    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_0
    return v0
.end method

.method private f(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 1680
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1681
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1682
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1684
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    .line 1685
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v1, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move/from16 v0, p8

    .line 1687
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v4, v11

    move-object/from16 v5, p7

    .line 1688
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v12

    move v4, v12

    move v5, v11

    .line 1689
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZZ)Z

    move-result v13

    .line 1691
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1693
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1695
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1697
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_2
    :goto_0
    if-nez v13, :cond_4

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private g(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 7

    .line 2047
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    return-void
.end method

.method private g(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    .line 1708
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1709
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v5, p7

    .line 1711
    invoke-direct {p0, p1, v11, v5, v10}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v12

    .line 1712
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    .line 1712
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v13

    .line 1715
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    .line 1717
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1719
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v13, :cond_3

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :cond_3
    :goto_1
    return v9
.end method

.method private g(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    .line 1945
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v4, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1946
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v4, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move/from16 v4, p8

    .line 1948
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v7

    .line 1949
    invoke-direct {p0, p1, p2, v3, v7}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v8

    .line 1951
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v8, :cond_0

    .line 1953
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 1955
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private synthetic h()V
    .locals 1

    .line 996
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 997
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->recycleTextures()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 9

    .line 2051
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/gl/t;->b(I)V

    .line 2052
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    move-object v2, p1

    move-object v4, p6

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 2053
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->b(I)V

    return-void
.end method

.method private h(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 0

    .line 1728
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 p4, 0x40

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object p3

    .line 1729
    iput-object p1, p3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1730
    iput p5, p3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 1731
    iput p6, p3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 1733
    iput-object p2, p3, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/i;

    .line 1735
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v5, p7

    .line 1994
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1995
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1996
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1998
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    invoke-interface {v0}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->updateTexImage()V

    .line 1999
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    iget-object v2, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/SurfaceTextureCallback;->getTransformMatrix([F)V

    move/from16 v0, p8

    .line 2001
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v10

    .line 2002
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v11

    .line 2003
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 2004
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v11

    move v4, v10

    .line 2003
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v12

    .line 2006
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v12, :cond_0

    .line 2008
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 2010
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 2012
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_2
    :goto_0
    if-nez v12, :cond_4

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 3

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpTexture, activityOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAccelerometerOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 700
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/oplus/camera/common/gl/j;IIII[F)Z
    .locals 9

    .line 2057
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2058
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v8

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private i(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 7

    .line 1816
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v0, 0x0

    .line 1818
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1820
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1821
    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_0
    return p7
.end method

.method private i(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p7

    .line 2105
    iget-object v1, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 2106
    iget-object v1, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1, v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    move/from16 v1, p8

    .line 2108
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FI)Z

    move-result v10

    .line 2109
    invoke-direct {p0, v8, v9, v0, v10}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    .line 2113
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v12

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eqz v11, :cond_3

    if-nez v14, :cond_4

    :cond_3
    if-eqz v10, :cond_4

    .line 2116
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2117
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_4
    if-eqz v11, :cond_5

    if-nez v14, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v12, v13

    :cond_7
    :goto_3
    return v12
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine, EGL_NO_CONTEXT"

    return-object v0
.end method

.method private j(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 7

    .line 2090
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    return-void
.end method

.method private j(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1828
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1829
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v9, 0x0

    move-object v10, p2

    move-object/from16 v5, p7

    .line 1831
    invoke-direct {p0, p1, p2, v5, v9}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result v11

    .line 1832
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 1833
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v11

    .line 1832
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v12

    .line 1835
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_0

    .line 1837
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1839
    iget-object v6, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine, texture has been released"

    return-object v0
.end method

.method private k(Lcom/oplus/camera/common/gl/j;IIII[F)Z
    .locals 9

    .line 2160
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    .line 2162
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v8

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2161
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 0

    .line 1847
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 p2, 0x1000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1848
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    move-result-object p2

    .line 1849
    iput-object p1, p2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 1850
    iput-object p7, p2, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 1851
    invoke-virtual {p0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic l()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getSupportEffectFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/e/b;->b(I)V

    return-void
.end method

.method private l(Lcom/oplus/camera/common/gl/j;IIII[F)V
    .locals 7

    .line 2170
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    return-void
.end method

.method private l(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 8

    .line 1855
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1856
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1857
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1859
    invoke-direct/range {p0 .. p7}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1860
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "setSurfaceTextureCallback, SurfaceTextureCallback init"

    return-object v0
.end method

.method private m(Lcom/oplus/camera/common/gl/j;IIII[F)Z
    .locals 7

    .line 2174
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    move-object v0, p1

    move-object v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    const/4 p0, 0x1

    return p0
.end method

.method private m(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p7

    .line 1868
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1869
    iget-object v0, v7, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1870
    invoke-virtual {v10, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    .line 1871
    invoke-virtual {v11, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1873
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;ZZ[FLcom/oplus/camera/common/gl/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    .line 1875
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    .line 1874
    invoke-direct {p0, p1, v0, v1, v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    move-object v1, p2

    goto :goto_0

    .line 1877
    :cond_0
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    move-object v1, p2

    invoke-direct {p0, p1, p2, v0, v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 1880
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    invoke-virtual {v11}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic n()V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private n(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z
    .locals 8

    .line 2084
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/j;)V

    const/4 v0, 0x0

    .line 2085
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[FZ)Z

    move-result p7

    .line 2086
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p7, :cond_1

    iget-object v7, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getCacheFrames()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1132
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getCacheFrames()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 8

    .line 699
    sget-object v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda23;

    const-string v1, "EffectProcessImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 702
    iget-object v3, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/common/gl/j;->a([FIIII)V

    .line 704
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    if-eqz p3, :cond_0

    iget p3, p3, Lcom/oplus/camera/common/gl/t;->b:I

    if-ne p5, p3, :cond_0

    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    iget p3, p3, Lcom/oplus/camera/common/gl/t;->a:I

    if-eq p6, p3, :cond_2

    .line 705
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    if-eqz p3, :cond_1

    .line 706
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 709
    :cond_1
    new-instance p3, Lcom/oplus/camera/common/gl/t;

    const/4 p4, 0x1

    invoke-direct {p3, p6, p5, p4}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object p3, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    .line 710
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 713
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    sget-object p4, Lcom/oplus/camera/feature/e/b;->a:[F

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    .line 714
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result p2

    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->z:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result p0

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Lcom/oplus/camera/common/utils/f;->a(IIILjava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 716
    new-instance p1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Bitmap;)V

    const-string p0, "PreviewDumpThread"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public afterEffectProcess(Lcom/oplus/camera/common/gl/j;IIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public beforeEffectProcess(Lcom/oplus/camera/common/gl/j;IIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
    .locals 0

    .line 2180
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    return p0
.end method

.method public capture(Landroid/util/Size;Z)V
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 932
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->capture(Landroid/util/Size;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public captureEffectPreview(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;Z)Lcom/oplus/camera/common/gl/t;
    .locals 8

    .line 806
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->v()I

    move-result v0

    .line 808
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/platform/diff/a;->e:Lcom/oplus/camera/platform/diff/d$b;

    .line 809
    invoke-virtual {v1, v2}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 811
    new-instance v2, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda18;-><init>(I)V

    const-string v3, "EffectProcessImpl"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 814
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 814
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 817
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    iget-object v6, p0, Lcom/oplus/camera/feature/e/b;->k:[F

    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 817
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 819
    iget-object v2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    .line 822
    invoke-direct {p0, p1, v3, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;ILcom/oplus/camera/common/gl/t;)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto/16 :goto_0

    .line 823
    :cond_2
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    const/4 v6, 0x0

    .line 824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 823
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    .line 825
    iget-object v2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p4, :cond_4

    .line 828
    invoke-direct {p0, p1, v3, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;ILcom/oplus/camera/common/gl/t;)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto/16 :goto_0

    .line 829
    :cond_4
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    const/4 v6, 0x0

    .line 830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 829
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 831
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    .line 834
    invoke-direct {p0, p1, v2, p3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;ILcom/oplus/camera/common/gl/t;)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto :goto_0

    .line 835
    :cond_6
    iget-object p4, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    const/4 v6, 0x0

    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 835
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FZ)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p4, 0x0

    .line 838
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    .line 841
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->m()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/common/gl/t;->a(J)V

    .line 842
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/gl/t;->b(J)V

    return-object p0
.end method

.method public changeVideoBlurTuningParams([F)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoBlurTuningParams([F)V

    :cond_0
    return-void
.end method

.method public changeVideoBlurTuningParams([I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoBlurTuningParams([I)V

    :cond_0
    return-void
.end method

.method public changeVideoNeonTuningParams([F)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonTuningParams([F)V

    :cond_0
    return-void
.end method

.method public checkRawTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;)Z
    .locals 4

    .line 849
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/i;->v()I

    move-result p1

    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/t;)Z

    move-result p0

    return p0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/t;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 863
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 866
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/t;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public clear()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public createEngine(I)V
    .locals 2

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/e/b;->e:Z

    if-nez v0, :cond_0

    const-string p1, "EffectProcessImpl"

    .line 245
    sget-object v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda2;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 247
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget v0, p0, Lcom/oplus/camera/feature/e/b;->h:I

    iget v1, p0, Lcom/oplus/camera/feature/e/b;->i:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/e/b;->a(II)V

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_1

    .line 254
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/e/b;I)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 1013
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1021
    iput-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    :cond_0
    return-void
.end method

.method public destroyEngine(I)V
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getSupportEffectFlags()I

    move-result v0

    .line 270
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v2, "EffectProcessImpl"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x796

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7b7

    .line 307
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p1, :cond_3

    .line 310
    new-instance v3, Lcom/oplus/camera/feature/e/b$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/oplus/camera/feature/e/b$1;-><init>(Lcom/oplus/camera/feature/e/b;III)V

    invoke-interface {p1, v3}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public effectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIIILcom/oplus/camera/device/c;Ljava/util/Set;Z)Z
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/j;",
            "Lcom/oplus/camera/common/gl/i;",
            "IIIII",
            "Lcom/oplus/camera/device/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p9

    .line 557
    iget-object v1, v10, Lcom/oplus/camera/feature/e/b;->v:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/j$c;->ae:Lcom/oplus/camera/j$b;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.configure.video.stabilization"

    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 559
    iget-object v1, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    .line 560
    iget-object v3, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v3

    .line 561
    iget-object v6, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v6

    .line 562
    iget-object v9, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v9

    .line 563
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v7

    .line 564
    iget-object v12, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v20, 0x20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v12}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v12

    move/from16 v21, v13

    .line 565
    iget-object v13, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v22, 0x40

    move-object/from16 v23, v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v13}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v13

    .line 566
    iget-object v14, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v24, 0x100

    move-object/from16 v25, v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v14}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v14

    .line 567
    iget-object v15, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v26, 0x200

    move-object/from16 v27, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v15}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v15

    move-object/from16 v28, v4

    .line 568
    iget-object v4, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v29, 0x400

    move-object/from16 v30, v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v2}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    .line 569
    iget-object v4, v10, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v31, 0x1000

    move-object/from16 v32, v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v10, v4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v4

    if-eqz v3, :cond_0

    const/16 v16, 0x2

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    or-int v8, v1, v16

    if-eqz v6, :cond_1

    const/16 v17, 0x4

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    or-int v8, v8, v17

    if-eqz v9, :cond_2

    const/16 v19, 0x8

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    or-int v8, v8, v19

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    or-int v8, v8, v18

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    or-int v8, v8, v20

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    or-int v8, v8, v26

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    or-int v8, v8, v22

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    or-int v8, v8, v24

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/16 v29, 0x0

    :goto_8
    or-int v8, v8, v29

    move/from16 v16, v4

    .line 581
    invoke-virtual {v10, v8}, Lcom/oplus/camera/feature/e/b;->a(I)I

    move-result v4

    move/from16 v17, v8

    if-nez v4, :cond_9

    .line 583
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v18, v14

    const/4 v14, 0x1

    if-ge v14, v8, :cond_a

    .line 584
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_9

    :cond_9
    move/from16 v18, v14

    .line 587
    :cond_a
    :goto_9
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->n()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_b

    iget-object v4, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    .line 589
    iget-object v4, v10, Lcom/oplus/camera/feature/e/b;->l:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_a
    move v8, v13

    .line 588
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/oplus/camera/common/gl/i;->a(J)V

    if-eqz v0, :cond_c

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v11, v14}, Lcom/oplus/camera/common/gl/i;->c(Z)V

    .line 592
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, v10, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "EffectProcess"

    .line 600
    invoke-static {v13}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    if-nez v3, :cond_e

    if-nez v9, :cond_e

    if-nez v7, :cond_e

    if-nez v6, :cond_e

    if-nez v12, :cond_e

    if-nez v8, :cond_e

    if-nez v18, :cond_e

    if-nez v15, :cond_e

    if-eqz v16, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v14, v17

    goto/16 :goto_10

    :cond_e
    :goto_c
    if-eqz v2, :cond_f

    .line 614
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v14, v17

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FLcom/oplus/camera/device/c;)Z

    move-result v8

    :goto_d
    move v9, v8

    goto/16 :goto_11

    :cond_f
    move/from16 v14, v17

    if-eqz v7, :cond_10

    .line 616
    iget-object v6, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v8

    goto :goto_d

    :cond_10
    if-eqz v16, :cond_12

    if-eqz v3, :cond_11

    .line 619
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->m(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto :goto_d

    .line 621
    :cond_11
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->l(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_13

    if-nez v3, :cond_13

    if-nez v9, :cond_13

    if-nez v6, :cond_13

    .line 624
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto :goto_d

    :cond_13
    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    if-eqz v9, :cond_14

    .line 626
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    if-nez v9, :cond_15

    if-nez v6, :cond_15

    .line 628
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->g(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_15
    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    if-eqz v9, :cond_16

    .line 630
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->d(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_16
    if-eqz v1, :cond_17

    if-nez v3, :cond_17

    if-nez v9, :cond_17

    if-eqz v6, :cond_17

    .line 632
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_17
    if-eqz v1, :cond_18

    if-eqz v3, :cond_18

    if-nez v9, :cond_18

    if-eqz v6, :cond_18

    .line 634
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_18
    if-nez v1, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v9, :cond_1b

    if-nez v6, :cond_1b

    if-nez v12, :cond_1b

    if-nez v15, :cond_1b

    .line 636
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    if-nez v21, :cond_1a

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v8, 0x1

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 636
    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FZ)Z

    move-result v8

    goto/16 :goto_d

    :cond_1b
    if-nez v1, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v9, :cond_1c

    if-nez v6, :cond_1c

    .line 639
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_1c
    if-nez v1, :cond_1d

    if-nez v3, :cond_1d

    if-eqz v9, :cond_1d

    if-nez v6, :cond_1d

    .line 641
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_1d
    if-nez v1, :cond_1e

    if-nez v15, :cond_1e

    if-nez v3, :cond_1e

    if-nez v9, :cond_1e

    if-eqz v6, :cond_1e

    if-nez v12, :cond_1e

    if-nez v18, :cond_1e

    .line 643
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FIZ)Z

    move-result v8

    goto/16 :goto_d

    :cond_1e
    if-nez v1, :cond_1f

    if-eqz v3, :cond_1f

    if-nez v9, :cond_1f

    if-eqz v6, :cond_1f

    if-nez v12, :cond_1f

    if-nez v15, :cond_1f

    .line 645
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->d(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_1f
    if-nez v1, :cond_20

    if-nez v3, :cond_20

    if-eqz v9, :cond_20

    if-eqz v6, :cond_20

    .line 647
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_20
    if-nez v1, :cond_21

    if-eqz v3, :cond_21

    if-eqz v9, :cond_21

    if-eqz v6, :cond_21

    .line 649
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_21
    if-eqz v15, :cond_22

    if-nez v3, :cond_22

    if-nez v6, :cond_22

    .line 651
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_22
    if-eqz v15, :cond_23

    if-eqz v3, :cond_23

    if-nez v6, :cond_23

    .line 653
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->j(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_23
    if-eqz v15, :cond_24

    if-nez v3, :cond_24

    if-eqz v6, :cond_24

    .line 655
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->g(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_24
    if-eqz v15, :cond_25

    if-eqz v3, :cond_25

    if-eqz v6, :cond_25

    .line 657
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->h(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_25
    if-eqz v12, :cond_26

    if-nez v3, :cond_26

    if-nez v6, :cond_26

    .line 659
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_26
    if-eqz v12, :cond_27

    if-eqz v3, :cond_27

    if-nez v6, :cond_27

    .line 661
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_27
    if-eqz v12, :cond_28

    if-nez v3, :cond_28

    if-eqz v6, :cond_28

    .line 663
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_28
    if-eqz v12, :cond_29

    if-eqz v3, :cond_29

    if-eqz v6, :cond_29

    .line 665
    iget-object v8, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/device/c;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_29
    if-eqz v8, :cond_2a

    .line 667
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_2a
    if-eqz v18, :cond_2b

    if-nez v12, :cond_2b

    if-nez v6, :cond_2b

    .line 669
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->n(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[F)Z

    move-result v8

    goto/16 :goto_d

    :cond_2b
    if-eqz v18, :cond_2c

    if-nez v12, :cond_2c

    if-eqz v6, :cond_2c

    .line 671
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)Z

    move-result v8

    goto/16 :goto_d

    :cond_2c
    :goto_10
    const/4 v9, 0x0

    .line 675
    :goto_11
    invoke-static {v13}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    if-nez v9, :cond_30

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz p10, :cond_2d

    .line 679
    iget-object v7, v10, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII[FI)V

    goto :goto_14

    .line 681
    :cond_2d
    iget-object v2, v10, Lcom/oplus/camera/feature/e/b;->j:[F

    if-nez v21, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v7, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v7, 0x1

    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;[FIIIIZ)V

    .line 686
    :cond_30
    :goto_14
    iget-boolean v0, v10, Lcom/oplus/camera/feature/e/b;->y:Z

    if-eqz v0, :cond_31

    if-lez p5, :cond_31

    if-lez p6, :cond_31

    .line 687
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII)V

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, v10, Lcom/oplus/camera/feature/e/b;->y:Z

    goto :goto_15

    :cond_31
    const/4 v0, 0x0

    .line 691
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result v6

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(IIIIZ)V

    if-eqz v9, :cond_32

    move v12, v14

    goto :goto_16

    :cond_32
    move v12, v0

    .line 693
    :goto_16
    invoke-virtual {v11, v12}, Lcom/oplus/camera/common/gl/i;->d(I)V

    .line 695
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public enableScale(Z)V
    .locals 0

    .line 2206
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2207
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->enableScale(Z)V

    :cond_0
    return-void
.end method

.method public getOutputTimestamp()J
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 875
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProcessedTexture()Lcom/oplus/camera/common/gl/t;
    .locals 21

    move-object/from16 v0, p0

    .line 507
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 508
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 509
    iget-object v7, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 510
    iget-object v9, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 511
    iget-object v11, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 512
    iget-object v13, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 513
    iget-object v15, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x400

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 514
    iget-object v15, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v16, 0x100

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v15}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v15

    move-object/from16 v16, v3

    .line 515
    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v18, 0x200

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v3

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v18, v6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v6

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    const-string v10, "portrait"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lcom/oplus/camera/feature/e/b;->d:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 519
    :goto_1
    iget-object v10, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz v10, :cond_2

    .line 520
    invoke-virtual {v10}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->firstFrameRendered()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v13, :cond_3

    if-eqz v17, :cond_3

    .line 523
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda16;

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/e/b;)V

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 526
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v11, :cond_4

    .line 528
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda16;

    .line 529
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/feature/e/b;)V

    .line 530
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 531
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v7, :cond_5

    .line 533
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v1, :cond_7

    .line 535
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 536
    :cond_6
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 539
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v9, :cond_a

    if-nez v15, :cond_a

    if-eqz v6, :cond_9

    if-eqz v5, :cond_a

    .line 541
    :cond_9
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v15, :cond_b

    .line 543
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 544
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v19, :cond_c

    .line 547
    iget-object v0, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportEffectFlags()I
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    if-eqz v0, :cond_b

    const-string v1, "func_face_blur"

    .line 1062
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    .line 1066
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "pref_filter_process_key"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 1070
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "pref_sticker_process_key"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 1074
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "pref_omoji_process_key"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 1078
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_face_slender_process"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 1082
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_video_blur_process"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    .line 1086
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_super_text_gpu_process"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    .line 1090
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "pref_watermark_function_key"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    .line 1094
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_video_retention"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    .line 1098
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_tilt_shift"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x200

    .line 1102
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "func_video_double_exposure"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x400

    .line 1106
    :cond_9
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v2, "fish_eye"

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 1110
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    const-string v1, "key_support_multi_camera_video"

    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getSupportFunction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    return v0
.end method

.method public getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    return-object p0
.end method

.method public getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    .line 1048
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-object p0
.end method

.method public getTextureTransform()[F
    .locals 0

    .line 2351
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/camera/feature/e/b;->a:[F

    :cond_0
    return-object p0
.end method

.method public getXScaleValue()F
    .locals 0

    .line 2236
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2237
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getXScaleValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getYScaleValue()F
    .locals 0

    .line 2245
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2246
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getYScaleValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public initRes()V
    .locals 1

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->initRes()V

    return-void
.end method

.method public isScaleEnable()Z
    .locals 0

    .line 2213
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2214
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isScaleEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;I)Lcom/oplus/camera/common/gl/t;
    .locals 14

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    .line 475
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/camera/feature/e/b;->multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;ZI)Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0
.end method

.method public multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;ZI)Lcom/oplus/camera/common/gl/t;
    .locals 13

    move-object v8, p0

    const/16 v0, 0x800

    .line 483
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/e/b;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/oplus/camera/feature/multivideo/a/b;

    if-nez v12, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 489
    :cond_0
    invoke-virtual {v12}, Lcom/oplus/camera/feature/multivideo/a/b;->canProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object/from16 v9, p3

    .line 490
    invoke-virtual {v9, v0}, Lcom/oplus/camera/common/gl/i;->c(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 492
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 493
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/e/b;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v3

    .line 494
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v4

    .line 495
    invoke-interface/range {p11 .. p11}, Lcom/oplus/camera/protocal/ui/d/l;->m()I

    move-result v7

    const/4 v8, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 494
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/feature/multivideo/a/b;->a(Lcom/oplus/camera/common/gl/j;IILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;ZI)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v3

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v4

    .line 498
    invoke-interface/range {p11 .. p11}, Lcom/oplus/camera/protocal/ui/d/l;->m()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 497
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/camera/feature/multivideo/a/b;->a(Lcom/oplus/camera/common/gl/j;IILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;ZI)V

    .line 502
    :cond_2
    :goto_0
    invoke-virtual {v12}, Lcom/oplus/camera/feature/multivideo/a/b;->getOutputTexture()Lcom/oplus/camera/common/gl/t;

    move-result-object v0

    return-object v0
.end method

.method public multiVideoEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;IIIII)Z
    .locals 9

    move-object v0, p0

    .line 397
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;[FIIIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needFacesData()Z
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x10

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onDepthCallback([BII)Z
    .locals 3

    .line 978
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getSupportEffectFlags()I

    .line 980
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 981
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onDepthCallback([BII)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewCallback([BIII)Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz p4, :cond_0

    .line 951
    invoke-direct {p0, p4}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 952
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p4, p0, p2, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewCallback([BII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewCallback([B[BIII)Z
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz p5, :cond_0

    .line 968
    invoke-direct {p0, p5}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 969
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p5, p0, p1, p3, p4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewCallback([B[BII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewEffectChanged()Z
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    if-eqz v0, :cond_1

    .line 907
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewEffectChanged()Z

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->hideStickerHint()V

    .line 911
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->clearStickerTexture()V

    .line 915
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/c/a;

    if-eqz v0, :cond_3

    .line 918
    iget-object v1, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/c/a;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 919
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 920
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/c/a;->onPreviewEffectChanged()Z

    goto :goto_1

    .line 922
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/c/a;->destroyEngine()V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewResult(J)V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 941
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onPreviewResult(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenShot()V
    .locals 1

    const/4 v0, 0x1

    .line 2254
    iput-boolean v0, p0, Lcom/oplus/camera/feature/e/b;->y:Z

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/oplus/camera/feature/e/b;->m:Z

    .line 233
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->onSurfaceCreated()V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/oplus/camera/feature/e/b;->m:Z

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pauseSound()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->pauseSound()V

    :cond_0
    return-void
.end method

.method public recycleTextures()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 994
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 995
    new-instance v1, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/e/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetVideoStateForTestTool()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2344
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/b;->w:J

    .line 2345
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/b;->x:J

    return-void
.end method

.method public resumeSound()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->resumeSound()V

    :cond_0
    return-void
.end method

.method public rotateEffectProcess(Lcom/oplus/camera/common/gl/j;IIIII)V
    .locals 1

    .line 437
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    .line 438
    div-int/lit8 p6, p6, 0x2

    add-int/2addr p4, p6

    int-to-float p0, p3

    int-to-float p5, p4

    .line 439
    invoke-interface {p1, p0, p5}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p5, 0x5a

    const/4 p6, 0x0

    if-eq p2, p5, :cond_0

    add-int/lit8 p5, p2, -0x5a

    add-int/lit16 p5, p5, 0x168

    .line 442
    rem-int/lit16 p5, p5, 0x168

    int-to-float p5, p5

    .line 445
    invoke-interface {p1, p5, p6, p6, p0}, Lcom/oplus/camera/common/gl/j;->a(FFFF)V

    .line 447
    new-instance v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p5, p2}, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda0;-><init>(FI)V

    const-string p2, "EffectProcessImpl"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 450
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    .line 451
    invoke-interface {p1, p2, p6, p6, p0}, Lcom/oplus/camera/common/gl/j;->a(FFFF)V

    :cond_1
    neg-int p0, p3

    int-to-float p0, p0

    neg-int p2, p4

    int-to-float p2, p2

    .line 454
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    return-void
.end method

.method public scaleEffectProcess(Lcom/oplus/camera/common/gl/j;IIIIII)V
    .locals 2

    const/4 p2, 0x2

    .line 409
    div-int/2addr p5, p2

    add-int/2addr p3, p5

    .line 410
    div-int/2addr p6, p2

    add-int/2addr p4, p6

    int-to-float p5, p3

    int-to-float p6, p4

    .line 411
    invoke-interface {p1, p5, p6}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 414
    iget-object p5, p0, Lcom/oplus/camera/feature/e/b;->v:Landroid/app/Activity;

    invoke-static {p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p5

    sget-object p6, Lcom/oplus/camera/j$c;->ae:Lcom/oplus/camera/j$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.configure.video.stabilization"

    invoke-virtual {p5, v1, p6, v0}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/high16 p6, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const-string p0, "com.oplus.tunning.video.eis.preview.scale"

    .line 415
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    neg-float p5, p0

    .line 416
    invoke-interface {p1, p0, p5, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->isScaleEnable()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getXScaleValue()F

    move-result p5

    .line 419
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getYScaleValue()F

    move-result p0

    neg-float p0, p0

    .line 421
    invoke-interface {p1, p5, p0, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-interface {p1, v0, p6, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    :goto_0
    const/4 p0, 0x1

    if-ne p7, p0, :cond_2

    .line 428
    invoke-interface {p1, p6, v0, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    goto :goto_1

    :cond_2
    if-ne p7, p2, :cond_3

    .line 430
    invoke-interface {p1, v0, p6, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    :cond_3
    :goto_1
    neg-int p0, p3

    int-to-float p0, p0

    neg-int p2, p4

    int-to-float p2, p2

    .line 433
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    return-void
.end method

.method public setAiEnhancementOpen(Z)V
    .locals 0

    .line 2324
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2325
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setOpenAiEnhancementVideo(Z)V

    :cond_0
    return-void
.end method

.method public setCameraId(Ljava/lang/String;I)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->c:Ljava/lang/String;

    .line 217
    iput p2, p0, Lcom/oplus/camera/feature/e/b;->b:I

    .line 218
    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/e/b;->d:Z

    return-void
.end method

.method public setEffectProcessCallback(Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->p:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    return-void
.end method

.method public setFaceDrState(I)V
    .locals 0

    .line 2331
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2332
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaceDrState(I)V

    :cond_0
    return-void
.end method

.method public setFaces([Landroid/hardware/camera2/params/Face;I)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/feature/e/b;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFacesCount(I)V

    return-void
.end method

.method public setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 1

    .line 194
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->o:Lcom/oplus/camera/protocal/ui/d/e;

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 197
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHasTexture(Z)V
    .locals 0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/e/b;->e:Z

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIsAlgoInitFinish(ZZ)V
    .locals 0

    .line 1120
    iput-boolean p1, p0, Lcom/oplus/camera/feature/e/b;->f:Z

    .line 1121
    iput-boolean p2, p0, Lcom/oplus/camera/feature/e/b;->g:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1035
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1036
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRealOrientation(I)V
    .locals 1

    .line 1042
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 1043
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setRealOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1027
    iput p1, p0, Lcom/oplus/camera/feature/e/b;->h:I

    .line 1028
    iput p2, p0, Lcom/oplus/camera/feature/e/b;->i:I

    .line 1030
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/e/b;->a(II)V

    return-void
.end method

.method public setSurfaceTextureCallback(Lcom/oplus/camera/filter/SurfaceTextureCallback;)V
    .locals 2

    .line 202
    sget-object v0, Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/feature/e/b$$ExternalSyntheticLambda24;

    const-string v1, "EffectProcessImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 204
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->q:Lcom/oplus/camera/filter/SurfaceTextureCallback;

    return-void
.end method

.method public setTransform([F)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b;->j:[F

    return-void
.end method

.method public setXScaleValue(F)V
    .locals 0

    .line 2222
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2223
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setXScaleValue(F)V

    :cond_0
    return-void
.end method

.method public setYScaleValue(F)V
    .locals 0

    .line 2229
    iget-object p0, p0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_0

    .line 2230
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setYScaleValue(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lcom/oplus/camera/feature/e/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/e/b;->enableScale(Z)V

    :cond_0
    return-void
.end method

.method public videoEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIII)Z
    .locals 16

    move-object/from16 v0, p0

    .line 328
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    .line 330
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v3

    .line 332
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 334
    :goto_2
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    .line 336
    :goto_3
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 337
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    .line 338
    :goto_4
    iget-object v7, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 339
    iget-object v7, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v14, v7

    goto :goto_5

    :cond_5
    move v14, v3

    .line 340
    :goto_5
    iget-object v7, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v8, 0x80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v7

    .line 341
    iget-object v8, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v12

    .line 342
    iget-object v8, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v9, 0x200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v13

    .line 343
    iget-object v8, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 344
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->firstFrameRendered()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v5, :cond_8

    .line 345
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 347
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->r:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoNeonOpen()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    const/4 v5, 0x3

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    .line 350
    iget v1, v0, Lcom/oplus/camera/feature/e/b;->n:I

    if-ne v5, v1, :cond_9

    .line 351
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->h(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_8

    .line 353
    :cond_9
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->g(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :goto_8
    return v8

    :cond_a
    if-eqz v1, :cond_c

    .line 357
    iget v1, v0, Lcom/oplus/camera/feature/e/b;->n:I

    if-ne v5, v1, :cond_b

    .line 358
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->d(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_9

    .line 360
    :cond_b
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :goto_9
    return v8

    :cond_c
    if-eqz v7, :cond_e

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/e/b;->b()V

    .line 368
    :cond_d
    iget-object v3, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;[F[FIIIIZZZZZZI)Z

    move-result v0

    return v0

    :cond_e
    if-eqz v10, :cond_f

    .line 372
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    iget v7, v0, Lcom/oplus/camera/feature/e/b;->n:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/common/gl/j;IIII[FI)V

    return v8

    :cond_f
    if-eqz v9, :cond_10

    .line 376
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    iget v7, v0, Lcom/oplus/camera/feature/e/b;->n:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[FI)Z

    move-result v0

    return v0

    :cond_10
    if-eqz v13, :cond_11

    .line 378
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    iget v7, v0, Lcom/oplus/camera/feature/e/b;->n:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->d(Lcom/oplus/camera/common/gl/j;IIII[FI)V

    return v8

    :cond_11
    if-eqz v11, :cond_12

    if-nez v12, :cond_12

    .line 382
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    iget v7, v0, Lcom/oplus/camera/feature/e/b;->n:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[FI)V

    return v8

    :cond_12
    if-eqz v12, :cond_13

    .line 386
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    return v0

    :cond_13
    if-eqz v14, :cond_14

    .line 388
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->m(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    return v0

    :cond_14
    return v3
.end method

.method public watchEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 726
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 727
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 728
    :goto_0
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    iget-object v2, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 730
    :goto_1
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 731
    iget-object v4, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    .line 732
    :goto_2
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 733
    iget-object v5, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    .line 734
    :goto_3
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 735
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v3

    .line 736
    :goto_4
    iget-object v8, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v8}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 737
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-eqz v5, :cond_7

    if-eqz p8, :cond_6

    .line 741
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->g(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_6
    return v9

    :cond_7
    if-eqz v4, :cond_9

    if-eqz p8, :cond_8

    .line 747
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->k:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->c(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_8
    return v9

    :cond_9
    if-eqz v1, :cond_b

    if-eqz p8, :cond_a

    .line 753
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->e(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_a
    return v9

    .line 757
    :cond_b
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/e/b;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p8, :cond_d

    .line 759
    iget-object v1, v0, Lcom/oplus/camera/feature/e/b;->s:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 760
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->f(Lcom/oplus/camera/common/gl/j;IIII[F)V

    goto :goto_6

    .line 762
    :cond_c
    iget-object v12, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-interface/range {v10 .. v16}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    :cond_d
    :goto_6
    return v9

    :cond_e
    if-eqz v6, :cond_f

    if-eqz p8, :cond_12

    .line 769
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->i(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    return v0

    :cond_f
    if-eqz v2, :cond_11

    if-nez v8, :cond_11

    if-eqz p8, :cond_10

    .line 774
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->a(Lcom/oplus/camera/common/gl/j;IIII[F)V

    :cond_10
    return v9

    :cond_11
    if-eqz v8, :cond_12

    if-eqz p8, :cond_12

    .line 780
    iget-object v6, v0, Lcom/oplus/camera/feature/e/b;->j:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/e/b;->k(Lcom/oplus/camera/common/gl/j;IIII[F)Z

    move-result v0

    return v0

    :cond_12
    return v3
.end method

.method public wcg2VideoEffect(I)V
    .locals 0

    .line 2356
    iput p1, p0, Lcom/oplus/camera/feature/e/b;->n:I

    return-void
.end method
