.class Lcom/oplus/camera/feature/panorama/view/d$1;
.super Ljava/lang/Object;
.source "PanoramaFeatureView.java"

# interfaces
.implements Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/view/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/panorama/view/d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$1;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$1;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/view/d;->-$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$1;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/view/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/d;)Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$1;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/view/d;->-$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/d$1;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/d;)Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getCurrentGuideTips()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
