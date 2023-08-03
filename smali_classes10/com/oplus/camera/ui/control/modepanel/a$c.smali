.class Lcom/oplus/camera/ui/control/modepanel/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$c;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;Lcom/oplus/camera/ui/control/modepanel/a$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a$c;-><init>(Lcom/oplus/camera/ui/control/modepanel/a;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 892
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 893
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 894
    sget p2, Lcom/oplus/camera/ui/control/modepanel/a;->a:I

    rem-int p2, p0, p2

    .line 895
    sget p3, Lcom/oplus/camera/ui/control/modepanel/a;->a:I

    div-int/2addr p0, p3

    .line 896
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->c()I

    move-result p3

    mul-int/2addr p3, p2

    sget p4, Lcom/oplus/camera/ui/control/modepanel/a;->a:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 897
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->c()I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->c()I

    move-result p4

    mul-int/2addr p2, p4

    sget p4, Lcom/oplus/camera/ui/control/modepanel/a;->a:I

    div-int/2addr p2, p4

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_0

    .line 900
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->d()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 902
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->p()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
