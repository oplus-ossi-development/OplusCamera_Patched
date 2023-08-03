.class Lcom/oplus/camera/feature/panorama/view/d$3;
.super Lcom/oplus/camera/c/b;
.source "PanoramaFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/panorama/view/d;->a(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/oplus/camera/feature/panorama/view/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/panorama/view/d;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->d:Lcom/oplus/camera/feature/panorama/view/d;

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->a:I

    iput-object p3, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->d:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/view/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/d;)Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 386
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 371
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->a:I

    if-nez p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 375
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/d$3;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
