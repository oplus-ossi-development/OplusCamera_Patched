.class abstract Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.super Landroid/view/animation/Animation;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private volatile b:Z


# direct methods
.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a:Z

    return-void
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1762
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 1755
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a:Z

    .line 1756
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->b:Z

    .line 1763
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method abstract a(FLandroid/view/animation/Transformation;)V
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1759
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->b:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1786
    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->b:Z

    return p0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1791
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a:Z

    if-nez v0, :cond_0

    .line 1792
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a(FLandroid/view/animation/Transformation;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
