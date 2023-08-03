.class public Lcom/oplus/camera/common/gl/PreviewOverlay;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/PreviewOverlay$Type;
    }
.end annotation


# static fields
.field private static final d:[F


# instance fields
.field public final a:Lcom/oplus/camera/common/gl/e;

.field public final b:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

.field public c:[F

.field private e:Z

.field private f:[F


# direct methods
.method public static synthetic $r8$lambda$RKS0fu7_0Ohkrhi3xyJfGWsArDs(Lcom/oplus/camera/common/gl/PreviewOverlay;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/PreviewOverlay;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pp6gcdxonkPlaceXEXjw_TTPjws(ZLcom/oplus/camera/common/gl/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(ZLcom/oplus/camera/common/gl/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5ipuxllTPcYH7rSBj9rkC_jk2g(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/e;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay;->d:[F

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

.method public constructor <init>(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->e:Z

    .line 22
    sget-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay;->d:[F

    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->f:[F

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->b:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    .line 27
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/w;->b(Landroid/content/Context;I)Lcom/oplus/camera/common/gl/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->a:Lcom/oplus/camera/common/gl/e;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->e:Z

    .line 22
    sget-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay;->d:[F

    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->f:[F

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    .line 32
    iput-object p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->b:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    .line 33
    new-instance p1, Lcom/oplus/camera/common/gl/e;

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/gl/e;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->a:Lcom/oplus/camera/common/gl/e;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/e;)V
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/e;->c(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/common/gl/e;)V
    .locals 0

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/e;->c(Z)V

    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->b:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    .line 61
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    .line 52
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    invoke-static {p0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;)V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->a:Lcom/oplus/camera/common/gl/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/gl/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->a:Lcom/oplus/camera/common/gl/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->f:[F

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->e:Z

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->e:Z

    return-void
.end method

.method public b()[F
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->c:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->f:[F

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 87
    new-instance v0, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/gl/PreviewOverlay;)V

    const-string v1, "PreviewOverlay"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/common/gl/PreviewOverlay;->a:Lcom/oplus/camera/common/gl/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/gl/PreviewOverlay$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
