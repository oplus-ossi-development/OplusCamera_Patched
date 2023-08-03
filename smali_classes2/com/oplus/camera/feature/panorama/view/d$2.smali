.class Lcom/oplus/camera/feature/panorama/view/d$2;
.super Ljava/lang/Object;
.source "PanoramaFeatureView.java"

# interfaces
.implements Lcom/oplus/camera/feature/panorama/view/PanoramaProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/view/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/panorama/view/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/d$2;->a:Lcom/oplus/camera/feature/panorama/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method
