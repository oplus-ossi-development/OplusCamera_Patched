.class Lcom/oplus/camera/feature/h/a$1;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "GalleryPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/h/a;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/h/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/h/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/h/a$1;->a:Lcom/oplus/camera/feature/h/a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/h/a$1;->a:Lcom/oplus/camera/feature/h/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/h/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/h/a;)Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->a(I)V

    .line 147
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    return-void
.end method
