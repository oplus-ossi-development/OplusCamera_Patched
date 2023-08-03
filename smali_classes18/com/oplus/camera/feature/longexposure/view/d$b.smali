.class public Lcom/oplus/camera/feature/longexposure/view/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/longexposure/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

.field b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

.field c:Lcom/oplus/camera/common/view/RotateImageView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/oplus/camera/feature/longexposure/view/d;


# direct methods
.method public static synthetic $r8$lambda$syR-2NRY-xzR_1N2-IkC-hB1b7Q(Lcom/oplus/camera/feature/longexposure/view/d$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/d$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/longexposure/view/d;Landroid/view/View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    .line 161
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 163
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_base:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 164
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    .line 165
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 166
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    .line 168
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/feature/longexposure/view/d$b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/longexposure/view/d$b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/longexposure/view/d$b;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 169
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->e:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/d;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
