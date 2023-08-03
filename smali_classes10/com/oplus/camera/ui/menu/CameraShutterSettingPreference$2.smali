.class Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;


# direct methods
.method public static synthetic $r8$lambda$beJylJZwiSs9GwwenfhlkrlZgrA(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a(Lcom/oplus/camera/ui/menu/b$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsl_VN9uJk7eu_4pq87ahCqW6O0(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->b(Lcom/oplus/camera/ui/menu/b$a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/b$a;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/b$a;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 215
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(I)V

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/oplus/camera/ui/menu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/b;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$mh(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$mh(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;I)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2$$ExternalSyntheticLambda0;

    .line 228
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 203
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 210
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    return-void
.end method
