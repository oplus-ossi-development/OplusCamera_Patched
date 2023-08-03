.class public final Lcom/oplus/camera/feature/doubleexposure/ui/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "VideoViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

.field private b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/g;Landroid/view/View;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    .line 162
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    .line 159
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    sget p1, Lcom/oplus/camera/feature/doubleexposure/R$id;->double_exposure_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    sget p1, Lcom/oplus/camera/feature/doubleexposure/R$id;->videoView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    return-void
.end method
