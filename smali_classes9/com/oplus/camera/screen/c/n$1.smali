.class Lcom/oplus/camera/screen/c/n$1;
.super Lcom/airbnb/lottie/d/c;
.source "RackScreenMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/n;->c(Landroid/app/Activity;Landroid/view/View;)V
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
.field final synthetic a:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

.field final synthetic b:Lcom/airbnb/lottie/n;

.field final synthetic c:Lcom/airbnb/lottie/n;

.field final synthetic d:Lcom/oplus/camera/screen/c/n;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/c/n;Lcom/oplus/camera/common/view/CustomLottieAnimationView;Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/n;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/oplus/camera/screen/c/n$1;->d:Lcom/oplus/camera/screen/c/n;

    iput-object p2, p0, Lcom/oplus/camera/screen/c/n$1;->a:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    iput-object p3, p0, Lcom/oplus/camera/screen/c/n$1;->b:Lcom/airbnb/lottie/n;

    iput-object p4, p0, Lcom/oplus/camera/screen/c/n$1;->c:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/n$1;->b(Lcom/airbnb/lottie/d/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/d/b;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/b<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lcom/oplus/camera/screen/c/n$1;->a:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/screen/c/n$1;->b:Lcom/airbnb/lottie/n;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/screen/c/n$1;->c:Lcom/airbnb/lottie/n;

    :goto_0
    return-object p0
.end method
