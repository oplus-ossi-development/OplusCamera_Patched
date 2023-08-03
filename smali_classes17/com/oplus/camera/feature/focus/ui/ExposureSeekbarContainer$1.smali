.class Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$1;
.super Lcom/airbnb/lottie/d/c;
.source "ExposureSeekbarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/d/c<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$1;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$1;->b(Lcom/airbnb/lottie/d/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/d/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$1;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->-$$Nest$fgetj(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$1;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
