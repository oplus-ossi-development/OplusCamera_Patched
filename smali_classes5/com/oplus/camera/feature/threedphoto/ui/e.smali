.class public Lcom/oplus/camera/feature/threedphoto/ui/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SceneMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/threedphoto/ui/e$a;,
        Lcom/oplus/camera/feature/threedphoto/ui/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/threedphoto/ui/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/threedphoto/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/feature/threedphoto/ui/e$a;


# direct methods
.method public static synthetic $r8$lambda$cVcptNSBfy3LAerD7wdi2aRrqxg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/threedphoto/ui/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/threedphoto/ui/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/threedphoto/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->b:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/threedphoto/ui/e;)Lcom/oplus/camera/feature/threedphoto/ui/e$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->d:Lcom/oplus/camera/feature/threedphoto/ui/e$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/threedphoto/ui/c;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->b:Z

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onBindViewHolder, return for not enable"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/threedphoto/ui/e$b;
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/threedphoto/R$layout;->camera_3d_photo_scene_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/oplus/camera/feature/threedphoto/ui/e$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/e$b;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/e;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 54
    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/feature/threedphoto/ui/e$a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->d:Lcom/oplus/camera/feature/threedphoto/ui/e$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/threedphoto/ui/e$b;I)V
    .locals 5

    .line 62
    iget-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->b:Z

    if-nez v0, :cond_0

    .line 63
    sget-object p0, Lcom/oplus/camera/feature/threedphoto/ui/e$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/ui/e$$ExternalSyntheticLambda0;

    const-string p1, "SceneMenuAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/threedphoto/ui/c;

    .line 70
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->c:Landroid/content/Context;

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/threedphoto/R$dimen;->camera_3d_photo_item_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/threedphoto/R$dimen;->camera_3d_photo_scene_text_radius_shadow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->c:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/threedphoto/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 76
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/GifView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->setGifResource(I)V

    .line 77
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/GifView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->setSelected(Z)V

    .line 78
    iget-object v1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    iget-object p1, p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;->c:Lcom/oplus/camera/inverse/InverseBackgroundView;

    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/e$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/camera/feature/threedphoto/ui/e$1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/e;Lcom/oplus/camera/feature/threedphoto/ui/c;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseBackgroundView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/oplus/camera/feature/threedphoto/ui/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/threedphoto/ui/e;->a(Lcom/oplus/camera/feature/threedphoto/ui/e$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/threedphoto/ui/e;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/threedphoto/ui/e$b;

    move-result-object p0

    return-object p0
.end method
