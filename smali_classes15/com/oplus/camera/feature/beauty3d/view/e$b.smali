.class Lcom/oplus/camera/feature/beauty3d/view/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/beauty3d/view/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/beauty3d/view/e$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/feature/beauty3d/view/e$d;

.field final synthetic b:Lcom/oplus/camera/feature/beauty3d/view/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/beauty3d/view/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IQdhbc4IdoCzR6qLSa7nYxE5CXU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/e$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;Ljava/util/List;Lcom/oplus/camera/feature/beauty3d/view/e$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/beauty3d/view/e$c;",
            ">;",
            "Lcom/oplus/camera/feature/beauty3d/view/e$d;",
            ")V"
        }
    .end annotation

    .line 1621
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->b:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 1617
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    .line 1618
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->c:Ljava/util/List;

    .line 1619
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->d:Ljava/util/List;

    .line 1622
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->c:Ljava/util/List;

    .line 1623
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    const/4 p1, 0x0

    move p3, p1

    .line 1625
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-nez p3, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1629
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder, onCreateViewHolder, Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/beauty3d/view/e$b$a;
    .locals 3

    .line 1636
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$layout;->beauty3d_edit_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1638
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/e$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/beauty3d/view/e$b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p2, "Beauty3DEditUI"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1640
    new-instance p2, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;-><init>(Lcom/oplus/camera/feature/beauty3d/view/e$b;Landroid/view/View;Lcom/oplus/camera/feature/beauty3d/view/e$d;)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/feature/beauty3d/view/e$b$a;I)V
    .locals 2

    .line 1646
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/beauty3d/view/e$c;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty3d/view/e$c;->a:Landroid/graphics/drawable/Drawable;

    .line 1647
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1648
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/beauty3d/view/e$c;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty3d/view/e$c;->b:Ljava/lang/String;

    .line 1649
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1652
    iget-object p2, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->b:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1653
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->setHighLight(Z)V

    goto :goto_0

    .line 1655
    :cond_0
    iget-object p2, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->b:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty3d/view/e;)Landroid/app/Activity;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/beauty3d/R$color;->camera_white:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1656
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->setHighLight(Z)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1662
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 1616
    check-cast p1, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a(Lcom/oplus/camera/feature/beauty3d/view/e$b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/beauty3d/view/e$b$a;

    move-result-object p0

    return-object p0
.end method
