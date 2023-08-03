.class public Lcom/oplus/camera/ui/menu/headline/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ModeArrangeDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$oFxCAoMRUwO7aL8uZE2W6yhZUA4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    .line 34
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/c;->c:I

    const-string v0, "ModeArrangeDecoration"

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/c;->d:Ljava/lang/String;

    const v0, 0x7f070807

    .line 40
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const v1, 0x7f07080a

    .line 41
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    const p1, 0x7f070805

    .line 139
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    const v0, 0x7f070b22

    .line 140
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    add-int/2addr p1, v1

    mul-int/2addr p0, p1

    .line 141
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    sub-int/2addr p0, p1

    const p1, 0x7f070b21

    .line 142
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayoutMode, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 117
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/menu/headline/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ModeArrangeDecoration"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 119
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/c;->c:I

    const/4 v0, 0x4

    const v1, 0x7f07080a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const p1, 0x7f070807

    .line 130
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    .line 131
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    goto :goto_0

    :cond_0
    const p1, 0x7f070621

    .line 124
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    .line 125
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 9

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/c;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 59
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/headline/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p4

    if-lez p4, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/headline/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_f

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/headline/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p2

    if-lez p2, :cond_f

    .line 62
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/headline/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_2
    const/4 p4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p4, v1, :cond_5

    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_3

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    div-int/2addr p2, v3

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_4

    .line 69
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    div-int/2addr p2, v3

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 72
    :cond_4
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_5
    const/16 p4, 0x8

    if-ne p4, v1, :cond_9

    .line 76
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 77
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p4

    int-to-double v5, p4

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v5, v7

    double-to-int p4, v5

    goto :goto_0

    :cond_6
    const p4, 0x7f0706e7

    .line 78
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p4

    .line 80
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7

    .line 81
    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p4, p2

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 83
    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_8

    .line 84
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 85
    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p4, p2

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    .line 87
    :cond_8
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 88
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_9
    if-ne v3, v1, :cond_c

    .line 91
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_a

    .line 92
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 93
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 94
    :cond_a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_b

    .line 95
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070dfe

    invoke-static {p3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 99
    :cond_b
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 100
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 103
    :cond_c
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_d

    .line 104
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 105
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 106
    :cond_d
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_e

    .line 107
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/oplus/camera/ui/menu/headline/c;->b:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/c;->a:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 110
    :cond_e
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 111
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_f
    :goto_1
    return-void
.end method
