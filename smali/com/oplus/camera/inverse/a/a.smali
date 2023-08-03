.class public Lcom/oplus/camera/inverse/a/a;
.super Ljava/lang/Object;
.source "InverseData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/oplus/camera/inverse/a/a;->a:I

    .line 26
    iput v0, p0, Lcom/oplus/camera/inverse/a/a;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/oplus/camera/inverse/a/a;->c:F

    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/a/a;->d:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/inverse/a/a;->f:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/inverse/a/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 37
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    move-result v0

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/oplus/camera/inverse/a/a;->c:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
