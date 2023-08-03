.class public Lcom/oplus/camera/feature/beauty3d/view/k;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty3d/view/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:[I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/oplus/camera/feature/beauty3d/view/k$a;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/beauty3d/view/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/beauty3d/view/k;)[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->b:[I

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/k;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/beauty3d/view/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->f:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/beauty3d/view/k;)Lcom/oplus/camera/feature/beauty3d/view/k$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->g:Lcom/oplus/camera/feature/beauty3d/view/k$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/beauty3d/view/k;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/k;->a(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;[IIZ)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->b:[I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->c:I

    .line 26
    iput v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->d:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->f:Z

    .line 29
    new-instance v2, Lcom/oplus/camera/feature/beauty3d/view/k$a;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/k$a;-><init>(Lcom/oplus/camera/feature/beauty3d/view/k;Lcom/oplus/camera/feature/beauty3d/view/k$a-IA;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->g:Lcom/oplus/camera/feature/beauty3d/view/k$a;

    .line 32
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->b:[I

    .line 34
    iput p3, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->c:I

    .line 35
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->d:I

    .line 36
    iput-boolean p4, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->f:Z

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->b:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 p1, p1, 0x1

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->g:Lcom/oplus/camera/feature/beauty3d/view/k$a;

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a(I)V

    .line 53
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->g:Lcom/oplus/camera/feature/beauty3d/view/k$a;

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->c:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->g:Lcom/oplus/camera/feature/beauty3d/view/k$a;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k;->e:Z

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/k;->a(IZ)V

    :cond_0
    return-void
.end method
