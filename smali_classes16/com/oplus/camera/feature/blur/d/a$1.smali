.class Lcom/oplus/camera/feature/blur/d/a$1;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "HasselbladPortraitGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field final synthetic b:Lcom/oplus/camera/feature/blur/d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/d/a;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/d/a$1;->b:Lcom/oplus/camera/feature/blur/d/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/blur/d/a$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(I)V

    if-nez p1, :cond_0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a$1;->b:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/d/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/d/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->c_(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a$1;->b:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/blur/d/a;->-$$Nest$fpute(Lcom/oplus/camera/feature/blur/d/a;I)V

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    return-void
.end method
