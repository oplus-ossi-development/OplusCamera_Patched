.class public Lcom/oplus/camera/ui/control/modepanel/a/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MoreModeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a/d;

.field private b:Lcom/oplus/camera/common/view/RotateMoreItem;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a/d;Landroid/view/View;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    .line 210
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f09032f

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/RotateMoreItem;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->b:Lcom/oplus/camera/common/view/RotateMoreItem;

    .line 212
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/modepanel/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d;)Lcom/oplus/camera/ui/control/modepanel/a/d$a;

    move-result-object p0

    const v0, 0x7f0904ed

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/control/b/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$a;->e(I)V

    :cond_0
    return-void
.end method
