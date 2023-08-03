.class public Lcom/oplus/camera/feature/doubleexposure/ui/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/g$b;,
        Lcom/oplus/camera/feature/doubleexposure/ui/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/doubleexposure/ui/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;


# direct methods
.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/feature/doubleexposure/ui/g;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[Landroid/net/Uri;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a:[I

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->b:[Landroid/net/Uri;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->c:Landroid/graphics/Bitmap;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->d:Landroid/content/Context;

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->e:I

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->f:I

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 53
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a:[I

    .line 54
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->b:[Landroid/net/Uri;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->e:I

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/doubleexposure/ui/g$b;
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$layout;->common_bottom_double_exposure_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/g;Landroid/view/View;)V

    .line 82
    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;I)V
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    .line 89
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/g$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/g;Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-nez p2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->setVideoThumb(Landroid/graphics/Bitmap;)V

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->b:[Landroid/net/Uri;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->setVideoUri(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;)V
    .locals 3

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->b:[Landroid/net/Uri;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 62
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->b:[Landroid/net/Uri;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a:[I

    array-length p0, p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/oplus/camera/feature/doubleexposure/ui/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a(Lcom/oplus/camera/feature/doubleexposure/ui/g$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/doubleexposure/ui/g$b;

    move-result-object p0

    return-object p0
.end method
