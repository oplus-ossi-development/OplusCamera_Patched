.class public Lcom/oplus/camera/feature/doubleexposure/ui/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/f$b;,
        Lcom/oplus/camera/feature/doubleexposure/ui/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/doubleexposure/ui/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/doubleexposure/mode/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oplus/camera/feature/doubleexposure/mode/d;

.field private d:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;


# direct methods
.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/mode/d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->c:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/f;)Lcom/oplus/camera/feature/doubleexposure/ui/f$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->d:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/feature/doubleexposure/ui/f;Lcom/oplus/camera/feature/doubleexposure/mode/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->c:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/doubleexposure/mode/d;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->b:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->c:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->d:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/doubleexposure/ui/f$a;
    .locals 2

    .line 53
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/doubleexposure/R$layout;->item_effect_menu:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;->setIsRecyclable(Z)V

    return-object p1
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/ui/f$a;I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/doubleexposure/mode/d;

    .line 62
    iget-object v0, p1, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v0, p1, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->setParam(Lcom/oplus/camera/feature/doubleexposure/mode/d;)V

    .line 65
    invoke-virtual {p2}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->c:Lcom/oplus/camera/feature/doubleexposure/mode/d;

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/f$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/f;Lcom/oplus/camera/feature/doubleexposure/mode/d;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/ui/f$b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->d:Lcom/oplus/camera/feature/doubleexposure/ui/f$b;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a(Lcom/oplus/camera/feature/doubleexposure/ui/f$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/f;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/doubleexposure/ui/f$a;

    move-result-object p0

    return-object p0
.end method
