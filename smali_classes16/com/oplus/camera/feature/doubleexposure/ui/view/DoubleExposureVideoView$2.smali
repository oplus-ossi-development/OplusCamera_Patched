.class Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$2;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x1

    .line 93
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
