.class public Lcom/oplus/camera/feature/beauty3d/view/e$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/oplus/camera/feature/beauty3d/view/e$d;

.field final synthetic d:Lcom/oplus/camera/feature/beauty3d/view/e$b;


# direct methods
.method public static synthetic $r8$lambda$1c-w7r8C90e8oXN24wlesTKsJXc(Lcom/oplus/camera/feature/beauty3d/view/e$b$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e$b;Landroid/view/View;Lcom/oplus/camera/feature/beauty3d/view/e$d;)V
    .locals 0

    .line 1686
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->d:Lcom/oplus/camera/feature/beauty3d/view/e$b;

    .line 1687
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1666
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    .line 1667
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->b:Landroid/widget/TextView;

    .line 1668
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->c:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    .line 1688
    sget p1, Lcom/oplus/camera/feature/beauty3d/R$id;->edit_item_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->a:Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;

    .line 1689
    sget p1, Lcom/oplus/camera/feature/beauty3d/R$id;->edit_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->b:Landroid/widget/TextView;

    .line 1690
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->c:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    .line 1691
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder, onClick, Position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1672
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->d:Lcom/oplus/camera/feature/beauty3d/view/e$b;

    invoke-static {v2}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/e$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1673
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->d:Lcom/oplus/camera/feature/beauty3d/view/e$b;

    invoke-static {v2}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/e$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1676
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty3d/view/e$b$a;)V

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1678
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->d:Lcom/oplus/camera/feature/beauty3d/view/e$b;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1679
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->d:Lcom/oplus/camera/feature/beauty3d/view/e$b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/e$b;->notifyDataSetChanged()V

    .line 1681
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->c:Lcom/oplus/camera/feature/beauty3d/view/e$d;

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$b$a;->getPosition()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/feature/beauty3d/view/e$d;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
