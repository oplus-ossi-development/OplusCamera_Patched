.class Lcom/oplus/camera/screen/c/t$1;
.super Lcom/airbnb/lottie/d/c;
.source "UpDownRackBaseScreenMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/t;->a(Lcom/oplus/camera/common/view/CustomLottieAnimationView;Lcom/airbnb/lottie/d;)V
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

.field final synthetic b:Lcom/oplus/camera/screen/c/t;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/c/t;Lcom/oplus/camera/common/view/CustomLottieAnimationView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/oplus/camera/screen/c/t$1;->b:Lcom/oplus/camera/screen/c/t;

    iput-object p2, p0, Lcom/oplus/camera/screen/c/t$1;->a:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/b;)Ljava/lang/Object;
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/c/t$1;->b(Lcom/airbnb/lottie/d/b;)Landroid/graphics/ColorFilter;

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

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/screen/c/t$1;->b:Lcom/oplus/camera/screen/c/t;

    invoke-static {p1}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetm(Lcom/oplus/camera/screen/c/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/screen/c/t$1;->b:Lcom/oplus/camera/screen/c/t;

    invoke-static {p0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetu(Lcom/oplus/camera/screen/c/t;)Landroid/graphics/ColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/screen/c/t$1;->a:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->h()Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/camera/screen/c/t$1;->b:Lcom/oplus/camera/screen/c/t;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetw(Lcom/oplus/camera/screen/c/t;)Landroid/graphics/ColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetv(Lcom/oplus/camera/screen/c/t;)Landroid/graphics/ColorFilter;

    move-result-object p0

    :goto_0
    return-object p0
.end method
