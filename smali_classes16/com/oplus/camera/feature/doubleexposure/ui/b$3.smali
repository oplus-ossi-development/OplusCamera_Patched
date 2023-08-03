.class Lcom/oplus/camera/feature/doubleexposure/ui/b$3;
.super Ljava/lang/Object;
.source "DoubleExposureBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 144
    sget p1, Lcom/oplus/camera/feature/doubleexposure/R$id;->videoView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a()V

    :cond_0
    return-void
.end method
