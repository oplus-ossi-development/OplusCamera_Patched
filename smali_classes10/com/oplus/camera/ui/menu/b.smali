.class public Lcom/oplus/camera/ui/menu/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/ui/menu/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fxlSJ1SqpM4WJVHfybqr76lnsss(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/b;->a:Ljava/util/List;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder, position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/menu/b$a;
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0136

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 62
    new-instance p1, Lcom/oplus/camera/ui/menu/b$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 87
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/b$a;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/menu/b$a;I)V
    .locals 2

    .line 67
    new-instance v0, Lcom/oplus/camera/ui/menu/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/menu/b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MultiplePageAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 70
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 71
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/menu/b$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/menu/b$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/menu/b$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 74
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setForceDarkAllowed(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->e()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fputd(Lcom/oplus/camera/ui/menu/b$a;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 94
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 95
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 96
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/menu/b;->a(Lcom/oplus/camera/ui/menu/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/menu/b;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/menu/b$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/b;->a(Lcom/oplus/camera/ui/menu/b$a;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/b;->b(Lcom/oplus/camera/ui/menu/b$a;)V

    return-void
.end method
