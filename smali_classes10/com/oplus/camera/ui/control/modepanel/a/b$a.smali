.class public Lcom/oplus/camera/ui/control/modepanel/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a/b;

.field private b:Landroid/widget/TextView;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a/b;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->a:Lcom/oplus/camera/ui/control/modepanel/a/b;

    .line 87
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902a5

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->b:Landroid/widget/TextView;

    return-void
.end method
