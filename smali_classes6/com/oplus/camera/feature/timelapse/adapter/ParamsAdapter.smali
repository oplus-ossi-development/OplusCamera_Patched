.class public Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;
.super Lcom/oplus/camera/feature/timelapse/adapter/a;
.source "ParamsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;,
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;,
        Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/a<",
        "Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;",
        "Lcom/oplus/camera/feature/timelapse/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/oplus/camera/feature/timelapse/a/e$b;

.field private e:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

.field private f:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;


# direct methods
.method public static synthetic $r8$lambda$sFbUhT58KpHrPyPz7KG1urxkNXw(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 44
    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->item_time_lapse_pro_params:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;-><init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V

    .line 46
    new-instance p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->d:Lcom/oplus/camera/feature/timelapse/a/e$b;

    return-void
.end method

.method private synthetic a(II)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;->onValueChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->e:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    .line 57
    invoke-super {p0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a()V

    return-void
.end method

.method protected bridge synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    check-cast p3, Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->a(ILcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;Lcom/oplus/camera/feature/timelapse/a/e;)V

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    if-nez p1, :cond_0

    .line 79
    iget-object p2, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b()V

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->e:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    if-eqz p2, :cond_1

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/a/e;

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;->clickItem(ILcom/oplus/camera/feature/timelapse/a/e;)V

    :cond_1
    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;Lcom/oplus/camera/feature/timelapse/a/e;)V
    .locals 2

    .line 62
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 63
    iget-object p2, p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->d:Lcom/oplus/camera/feature/timelapse/a/e$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2, p3, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setData(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/a;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 71
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->e:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    return-void
.end method

.method protected synthetic b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->a(ILcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->a(Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;)V

    return-void
.end method
