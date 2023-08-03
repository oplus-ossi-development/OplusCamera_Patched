.class Lcom/oplus/camera/feature/threedphoto/ui/b$1;
.super Ljava/lang/Object;
.source "GuideRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/threedphoto/ui/b;


# direct methods
.method public static synthetic $r8$lambda$PVuwIHuZiQYp5D9k5F4AZCoW3zA(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/b;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->b:Lcom/oplus/camera/feature/threedphoto/ui/b;

    iput p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", i: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->b:Lcom/oplus/camera/feature/threedphoto/ui/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/threedphoto/ui/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/threedphoto/ui/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    iget v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->a:I

    new-instance v2, Lcom/oplus/camera/feature/threedphoto/ui/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/b$1$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "GuideRecyclerViewAdapter"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 131
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->b:Lcom/oplus/camera/feature/threedphoto/ui/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/threedphoto/ui/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/threedphoto/ui/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;

    iget-object v1, v1, Lcom/oplus/camera/feature/threedphoto/ui/b$a;->c:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    iget v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/b$1;->a:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
