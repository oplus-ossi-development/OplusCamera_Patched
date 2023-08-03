.class Lcom/oplus/camera/setting/i$2;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "CameraSettingHSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/i;->b(Lcom/oplus/camera/setting/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/i;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/setting/i$2;->a:Lcom/oplus/camera/setting/i;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/setting/i$2;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetc(Lcom/oplus/camera/setting/i;)Lcom/oplus/camera/setting/ButtonPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/setting/i$2;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetc(Lcom/oplus/camera/setting/i;)Lcom/oplus/camera/setting/ButtonPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/setting/i$2;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetc(Lcom/oplus/camera/setting/i;)Lcom/oplus/camera/setting/ButtonPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(I)V

    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->bd:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
