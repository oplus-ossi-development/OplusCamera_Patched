.class public Lcom/oplus/camera/ui/menu/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MultiplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/menu/b$a;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/menu/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/menu/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/menu/b$a;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/ui/menu/b$a;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    const v0, 0x7f09006c

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f090251

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f090250

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 112
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0707ec

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    const v1, 0x7f0707ea

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method
