.class Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$a;
.super Landroid/view/animation/PathInterpolator;
.source "LongExposureScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;)V
    .locals 2

    .line 615
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$a;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;

    const/4 p1, 0x0

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    invoke-direct {p0, p1, p1, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
