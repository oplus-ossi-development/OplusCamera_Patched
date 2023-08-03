.class Lcom/oplus/camera/feature/doubleexposure/ui/b$4;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "DoubleExposureBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/b;->h()Lcom/oplus/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/b;Lcom/oplus/camera/feature/doubleexposure/ui/g;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeth(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeth(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 189
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$ma(Lcom/oplus/camera/feature/doubleexposure/ui/b;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fputi(Lcom/oplus/camera/feature/doubleexposure/ui/b;Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c()V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$ma(Lcom/oplus/camera/feature/doubleexposure/ui/b;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeth(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 207
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ":"

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/doubleexposure/ui/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "change"

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
