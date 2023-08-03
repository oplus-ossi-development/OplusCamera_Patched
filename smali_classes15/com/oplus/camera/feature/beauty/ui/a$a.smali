.class public Lcom/oplus/camera/feature/beauty/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "FaceBeautyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/beauty/ui/a;Landroid/view/View;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->a:Lcom/oplus/camera/feature/beauty/ui/a;

    .line 470
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 467
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->b:Landroid/util/SparseArray;

    .line 472
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 481
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/a$a;->a:Lcom/oplus/camera/feature/beauty/ui/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/a;)Lcom/oplus/camera/feature/beauty/ui/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/a$a;->getLayoutPosition()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/feature/beauty/ui/e$a;->a(Landroid/view/View;I)V

    return-void
.end method
