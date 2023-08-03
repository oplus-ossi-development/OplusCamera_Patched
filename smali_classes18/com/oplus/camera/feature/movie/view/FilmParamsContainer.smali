.class public Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;
.super Landroid/widget/RelativeLayout;
.source "FilmParamsContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/a;
.implements Lcom/oplus/camera/feature/captureparam/ui/c$b;
.implements Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;,
        Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;,
        Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;,
        Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/device/l;

.field private b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

.field private c:Lcom/oplus/camera/feature/movie/a/b;

.field private d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

.field private e:Z

.field private f:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;

.field private g:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;

.field private h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

.field private i:Z

.field private j:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public static synthetic $r8$lambda$9thND-LQEtjdB2OEMPEbCvbm-IY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bGgxebC_A8PK5J065DK4XZXaGsk(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jEhB6olkbQpVpiFYvGNYDHKzCOQ(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(IZ)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;Lcom/oplus/camera/device/l;Lcom/oplus/camera/common/screen/b;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->e:Z

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->g:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->i:Z

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->j:Lcom/oplus/camera/common/screen/b;

    .line 93
    iput-object p3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    .line 94
    iput-object p2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;

    .line 95
    iput-object p4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->j:Lcom/oplus/camera/common/screen/b;

    .line 96
    invoke-static {}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c()V

    .line 97
    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->k()V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guaranteeParamsValueInRange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isSupport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", parameterValueList: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(IZ)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/b/a;->c(Z)V

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c(I)V

    if-nez p2, :cond_1

    .line 183
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->getVisibilityPanelIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 184
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(IZ)V

    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d()V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(ZZ)V

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

    if-eqz p0, :cond_1

    .line 189
    invoke-interface {p0, p1, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guaranteeParamsValueInRange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", parameterValueList is empty, skip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getItemData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/b/a;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->getPanelMap()Ljava/util/Map;

    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    .line 385
    new-instance v3, Lcom/oplus/camera/feature/movie/b/a;

    invoke-direct {v3}, Lcom/oplus/camera/feature/movie/b/a;-><init>()V

    .line 386
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v2

    .line 387
    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getHSSubModeBarData()Lcom/oplus/camera/feature/captureparam/hasselblad/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/b/a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v2

    .line 388
    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->getItemValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-nez p0, :cond_1

    .line 394
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 397
    :cond_1
    new-instance p0, Lcom/oplus/camera/feature/movie/b/a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/b/a;-><init>()V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/b/a;->b(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature/movie/R$raw;->pro_reset_animation:I

    .line 399
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/movie/b/a;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object p0

    .line 401
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 402
    :goto_1
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private k()V
    .locals 8

    .line 101
    new-instance v0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Lcom/oplus/camera/device/l;Landroid/os/Handler;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setMotionListener(Lcom/oplus/camera/feature/captureparam/ui/c$b;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setValueListener(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer$a;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    sget v1, Lcom/oplus/camera/feature/movie/R$id;->movie_slide_bar_id:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setId(I)V

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_slide_bar_click_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_slide_bar_bottom_margin:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height:I

    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    new-instance v2, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setClipChildren(Z)V

    .line 114
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setClipToPadding(Z)V

    .line 115
    new-instance v2, Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getItemData()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->j:Lcom/oplus/camera/common/screen/b;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/oplus/camera/feature/movie/a/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;Ljava/util/List;Lcom/oplus/camera/common/screen/b;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    .line 116
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v4, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v2, p0}, Lcom/oplus/camera/feature/movie/a/b;->a(Lcom/oplus/camera/feature/captureparam/a;)V

    .line 118
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setHasFixedSize(Z)V

    .line 121
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 124
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height_rack:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_params_bar_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_params_bar_left_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 133
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_height:I

    .line 135
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    .line 134
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 144
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 576
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 577
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 578
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->scrollTo(II)V

    .line 579
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(II)V

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 583
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "auto"

    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 512
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public a(IIZ)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;Z)V

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 534
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->g:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;

    if-eqz p0, :cond_0

    .line 558
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/movie/b/a;->a(Z)Lcom/oplus/camera/feature/movie/b/a;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;

    if-eqz v0, :cond_1

    .line 547
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$b;->a(ILjava/lang/String;Z)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    if-eqz v0, :cond_2

    .line 551
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 642
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 643
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->getTouchAreaRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getLeft()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    long-to-int p1, p4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/l;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Lcom/oplus/camera/device/l;)V

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f()V

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 346
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 347
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Lcom/oplus/camera/feature/captureparam/c;->a(FLjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-eqz v3, :cond_0

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 352
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    sget-object v3, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    .line 354
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->scrollTo(II)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 280
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 282
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 283
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lcom/oplus/camera/feature/captureparam/c;->a(ILjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 288
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    sget-object v3, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->scrollTo(II)V

    .line 291
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 304
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 305
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/oplus/camera/feature/captureparam/c;->a(JLjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 310
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    sget-object v3, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->scrollTo(II)V

    .line 313
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(ZZ)V

    .line 229
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p0}, Lcom/oplus/camera/feature/movie/d/a;->b(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->getVisibility()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

    invoke-interface {p1, v0, p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;->a(ZZ)V

    .line 213
    :cond_1
    new-instance p1, Lcom/oplus/camera/feature/captureparam/b$a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/captureparam/b$a;-><init>()V

    .line 214
    iput-boolean v0, p1, Lcom/oplus/camera/feature/captureparam/b$a;->a:Z

    const/16 p2, 0xfa

    .line 215
    iput p2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->c:I

    const/16 p2, 0x190

    .line 216
    iput p2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->g:I

    const/4 p2, 0x0

    .line 217
    iput p2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->d:F

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/movie/R$dimen;->main_mode_bar_item_animation_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setAllPopupInvisibility(Lcom/oplus/camera/feature/captureparam/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->e:Z

    return p0
.end method

.method public a(I)Z
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 619
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "auto"

    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 525
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->g(I)Ljava/lang/String;

    move-result-object p0

    .line 526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/oplus/camera/feature/movie/d/a;->a(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/device/l;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Lcom/oplus/camera/device/l;)V

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->f()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    .line 322
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 323
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 325
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 326
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lcom/oplus/camera/feature/captureparam/c;->a(ILjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 331
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    sget-object v3, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v3, v1, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->scrollTo(II)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/movie/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/movie/b/a;

    .line 335
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 706
    fill-array-data v1, :array_0

    .line 708
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    :goto_0
    if-ge v2, v0, :cond_5

    .line 712
    aget v4, v1, v2

    .line 713
    iget-object v5, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v5, v4}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "FilmParamsContainer"

    if-eqz v5, :cond_3

    .line 715
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 721
    :cond_1
    iget-object v7, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v7, v4}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->h(I)Ljava/lang/String;

    move-result-object v7

    .line 722
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 725
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 730
    :cond_2
    new-instance v9, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v4, v3, v5}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6, v9}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 733
    invoke-virtual {p0, v3, v5}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v8, :cond_4

    .line 734
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 716
    :cond_3
    :goto_1
    new-instance v5, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v6, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 738
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    return-void

    .line 745
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 746
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v4, v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    if-nez p1, :cond_7

    .line 749
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_3

    .line 750
    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 751
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setManual(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public b(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_2

    .line 595
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 596
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 597
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 598
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 p1, 0x5

    .line 599
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    return v0

    :cond_2
    if-ne v3, p1, :cond_5

    .line 601
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 602
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v4

    :cond_4
    return v0

    :cond_5
    if-ne v2, p1, :cond_6

    .line 604
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->i:Z

    return p0

    :cond_6
    return v4
.end method

.method public c(I)V
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a/b;->a(I)Lcom/oplus/camera/feature/movie/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    .line 627
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 628
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 626
    :goto_1
    invoke-virtual {v1, p1, v0, v3}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setItemEnable(IZZ)V

    :cond_2
    return-void
.end method

.method public c(Lcom/oplus/camera/device/l;)V
    .locals 3

    .line 684
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    .line 686
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p1, :cond_0

    .line 687
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a()V

    .line 688
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Lcom/oplus/camera/device/l;Landroid/os/Handler;)V

    .line 689
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a(Lcom/oplus/camera/device/l;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d(I)Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 821
    :cond_0
    sget-object p0, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 812
    :cond_1
    sget-object p0, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 818
    :cond_2
    sget-object p0, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 815
    :cond_3
    sget-object p0, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 809
    :cond_4
    sget-object p0, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/b;->a()V

    :cond_0
    return-void
.end method

.method public d(Lcom/oplus/camera/device/l;)V
    .locals 3

    .line 694
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    .line 696
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p1, :cond_0

    .line 697
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a()V

    .line 698
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(Lcom/oplus/camera/device/l;Landroid/os/Handler;)V

    .line 699
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a:Lcom/oplus/camera/device/l;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(Lcom/oplus/camera/device/l;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setPanelsBarAuto(I)V

    .line 568
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c()V

    .line 570
    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->l()V

    return-void
.end method

.method public getModeBarCount()I
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c:Lcom/oplus/camera/feature/movie/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/a/b;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getStatisticDataWriter()Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->g:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->f()V

    :cond_0
    return-void
.end method

.method public isSelected()Z
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->isSelected()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAFEnable(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->i:Z

    return-void
.end method

.method public setAuto(IZ)V
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ZI)V

    return-void
.end method

.method public setFilmParamsStateChangeListener(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->h:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setParamsStateListener(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$a;)V

    return-void
.end method

.method public setIconLightBackground(Z)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setIconLightBackground(Z)V

    .line 803
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setResetItemLightBackground()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setOnItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$d;)V

    :cond_0
    return-void
.end method

.method public setParamsBarEnable(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->setEnabled(Z)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b:Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;

    new-instance v1, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$1;-><init>(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmModeBarRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setParamsBarItemEnable(IZ)V
    .locals 1

    .line 172
    iput-boolean p2, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->i:Z

    .line 174
    new-instance v0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;IZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSlideSelected(I)V
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->d:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(IZ)V

    return-void
.end method

.method public setStatisticDataWriter(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->g:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer$c;

    return-void
.end method
