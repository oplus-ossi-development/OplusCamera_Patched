.class public Lcom/oplus/camera/feature/longexposure/c/a;
.super Ljava/lang/Object;
.source "LongExposureBottomGuide.java"


# instance fields
.field private a:Lcom/coui/appcompat/panel/b;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Lcom/oplus/camera/feature/longexposure/view/a;

.field private e:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$2xe-r-rpaO3W3sK-ftKY41nlnBg(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/c/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Qj-KG8rqEiNz3BzWwQBsi11qyU(Lcom/oplus/camera/feature/longexposure/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVaxLYlr38mXo4DlRg4bGN3ESPg(Lcom/oplus/camera/feature/longexposure/c/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFdqpWT6fyefYFSw7MJlkJZirRQ(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iePYteZI_BVeid3nfWZDpqTpwUo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/c/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->c:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->d:Lcom/oplus/camera/feature/longexposure/view/a;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->e:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAllPopupWindow, isHide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    :cond_0
    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(IZ)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", remove: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 115
    new-instance v0, Lcom/coui/appcompat/panel/b;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$layout;->common_bottom_guide_longexposure_parameter_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->c:Landroid/view/View;

    .line 117
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$id;->ivCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/longexposure/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->c(Landroid/app/Activity;)V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->c:Landroid/view/View;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$id;->ivCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/longexposure/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/b;->i(Z)V

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->c:Landroid/view/View;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_options_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->e(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->d:Lcom/oplus/camera/feature/longexposure/view/a;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->d:Lcom/oplus/camera/feature/longexposure/view/a;

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->d:Lcom/oplus/camera/feature/longexposure/view/a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/b;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 169
    invoke-static {v1}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_busy_traffic_description:I

    .line 170
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_busy_traffic:I

    .line 171
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 173
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_flowing_clouds_and_water_desc:I

    .line 174
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_flowing_clouds_and_water:I

    .line 175
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v1, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 177
    invoke-static {v1}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_painting_description:I

    .line 178
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_light_painting:I

    .line 179
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private e(Landroid/app/Activity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/b;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->d(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.long.exposure.scene.type.array"

    .line 191
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 194
    array-length v1, v0

    if-lez v1, :cond_7

    if-eqz p0, :cond_1

    .line 195
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 199
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    .line 230
    :cond_2
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_moving_crowd:I

    .line 231
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_moving_crowd_description:I

    .line 232
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_moving_crowd:I

    .line 233
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 223
    :cond_3
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 224
    invoke-static {v5}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_painting_description:I

    .line 225
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_light_painting:I

    .line 226
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_4
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 217
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_flowing_clouds_and_water_desc:I

    .line 218
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_flowing_clouds_and_water:I

    .line 219
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_5
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 210
    invoke-static {v5}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_busy_traffic_description:I

    .line 211
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_busy_traffic:I

    .line 212
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_6
    new-instance v3, Lcom/oplus/camera/feature/longexposure/view/b;

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_rail_portrait:I

    .line 203
    invoke-static {v5}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_mode_guide_light_rail_portrait_description:I

    .line 204
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature_long_exposure/R$drawable;->guide_long_exposure_streamer_portrait:I

    .line 205
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/feature/longexposure/view/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/c/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/c/a;->b(Landroid/app/Activity;)V

    .line 82
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda3;-><init>(I)V

    const-string p1, "LongExposureBottomGuide"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/c/a;->a(Landroid/app/Dialog;)V

    .line 96
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda4;-><init>(IZ)V

    const-string p1, "LongExposureBottomGuide"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->e:Landroid/app/Activity;

    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/longexposure/c/a;->a(IZ)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/c/a;->a(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/c/a;->a:Lcom/coui/appcompat/panel/b;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 148
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/longexposure/c/a$$ExternalSyntheticLambda2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "LongExposureBottomGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return p0
.end method
