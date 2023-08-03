.class Lcom/oplus/camera/feature/idphoto/a/a$3;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "IdPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/idphoto/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field final synthetic b:Lcom/oplus/camera/feature/idphoto/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/idphoto/a/a;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->b:Lcom/oplus/camera/feature/idphoto/a/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 635
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 636
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 620
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 622
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 627
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 629
    iget-object v0, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->b:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fputn(Lcom/oplus/camera/feature/idphoto/a/a;I)V

    .line 630
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$3;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    return-void
.end method
