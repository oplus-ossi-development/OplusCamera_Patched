.class Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;
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
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;Landroid/view/animation/Animation;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setRotation(F)V

    .line 149
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgeth(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setOrientation(IZ)V

    .line 150
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->clearAnimation()V

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->b:Lcom/oplus/camera/feature/captureparam/ui/ImageItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/ImageItem;->-$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/ImageItem;)Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/ImageItem$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
