.class Lcom/oplus/camera/feature/longexposure/view/d$1;
.super Landroid/view/ViewOutlineProvider;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/d;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$1;->a:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$1;->a:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/d;)Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_inner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d$1;->a:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/d;)Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_inner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
