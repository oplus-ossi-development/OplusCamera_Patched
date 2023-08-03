.class Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;
.super Lcom/oplus/camera/c/b;
.source "ImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->setOrientation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;


# direct methods
.method public static synthetic $r8$lambda$B3V39M-XGP9WUnPgnkdAsFufe38(Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;Landroid/view/animation/Animation;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd -orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetc(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;)V

    const-string v0, "MainBarItem"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 125
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetc(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetc(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetc(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
