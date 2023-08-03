.class public Lcom/oplus/camera/screen/d/a/a;
.super Ljava/lang/Object;
.source "CameraControlBaseScreenUI.java"


# instance fields
.field public a:Lcom/oplus/camera/common/d/a/a;

.field public b:Lcom/oplus/camera/common/d/a/a;

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/d/a/a;

.field public f:Lcom/oplus/camera/common/d/a/a;

.field public g:Lcom/oplus/camera/common/d/a/a;

.field public h:I

.field public i:Lcom/oplus/camera/common/d/a/a;

.field public j:I

.field public k:Lcom/oplus/camera/common/d/a/a;

.field public l:Lcom/oplus/camera/common/d/a/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/oplus/camera/common/d/a/a;

.field public q:Lcom/oplus/camera/common/d/a/a;

.field public r:Landroid/app/Activity;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/screen/d/a/a;->r:Landroid/app/Activity;

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a/a;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f070f50

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/d/a/a;->h:I

    const v0, 0x7f070727

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/d/a/a;->j:I

    const v0, 0x7f07115a

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/d/a/a;->m:I

    const v0, 0x7f07072a

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/screen/d/a/a;->n:I

    const v1, 0x7f0706fd

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/screen/d/a/a;->c:I

    const v1, 0x7f070206

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/screen/d/a/a;->d:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/d/a/a;->n:I

    const v0, 0x7f071154

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/d/a/a;->o:I

    const v0, 0x7f070f43

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/d/a/a;->s:I

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/oplus/camera/screen/d/a/a;->h:I

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/oplus/camera/screen/d/a/a;->s:I

    sub-int/2addr v0, p0

    return v0
.end method
