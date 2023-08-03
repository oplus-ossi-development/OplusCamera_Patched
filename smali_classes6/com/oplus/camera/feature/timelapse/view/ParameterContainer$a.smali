.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$EeL7HwwJgwz4Zc4jEsup18yMHLE(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;ILandroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->a(ILandroid/graphics/Rect;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)V
    .locals 2

    .line 1419
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 1414
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->b:I

    .line 1415
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->c:I

    .line 1416
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->d:I

    .line 1420
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_first_item_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->b:I

    .line 1421
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_last_item_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->c:I

    .line 1422
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->split_time_lapse_pro_parameter_container_middle_item_margin_left_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->d:I

    return-void
.end method

.method private synthetic a(ILandroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1432
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->b:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 1433
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1434
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    .line 1435
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1436
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->c:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgete(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1430
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object p4, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda1;

    invoke-virtual {p3, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;ILandroid/graphics/Rect;)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    :goto_0
    return-void
.end method
