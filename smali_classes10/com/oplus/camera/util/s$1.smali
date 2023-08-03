.class Lcom/oplus/camera/util/s$1;
.super Landroidx/recyclerview/widget/k;
.source "ViewPager2AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/s;->a(Landroidx/viewpager2/widget/ViewPager2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lcom/oplus/camera/util/s;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/s;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/util/s$1;->b:Lcom/oplus/camera/util/s;

    iput-object p3, p0, Lcom/oplus/camera/util/s$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/util/s$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/util/s$1;->b:Lcom/oplus/camera/util/s;

    invoke-static {p1}, Lcom/oplus/camera/util/s;->-$$Nest$fgeti(Lcom/oplus/camera/util/s;)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/oplus/camera/util/s$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 139
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float p1, p0, p1

    :goto_0
    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->calculateTimeForScrolling(I)I

    move-result p0

    return p0
.end method
