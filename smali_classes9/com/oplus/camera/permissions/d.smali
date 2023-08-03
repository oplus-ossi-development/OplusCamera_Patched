.class public Lcom/oplus/camera/permissions/d;
.super Ljava/lang/Object;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/d$c;,
        Lcom/oplus/camera/permissions/d$b;,
        Lcom/oplus/camera/permissions/d$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AJiBlz6MbLOrwAOw0FU4WNZZSQc(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/permissions/d;->a(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MspkFkgzeEz0ZoOG0bUEQbXvGqw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/permissions/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3SHiLTLZU7LsnG4GmpslehXaho()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$e31l0-UXhK8C9KYljytDF1PEJG8(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/permissions/d;->b(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXThFnBqhm-uRdNRtg2oEMWSxaU(Lcom/oplus/camera/permissions/d$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/d;->a(Lcom/oplus/camera/permissions/d$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qiHjSYSrX99fe_6r_K7OHHO54Ok(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/permissions/d;->a(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/permissions/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_microphone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 179
    :pswitch_1
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_camera:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 184
    :pswitch_2
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_photos_and_videos:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 189
    :pswitch_3
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_storage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 197
    :pswitch_4
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x1833add0 -> :sswitch_6
        -0x3c1ac56 -> :sswitch_5
        0xa7a881c -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPermissionGrantDialog, permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/oplus/camera/permissions/d$b;)V
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string p1, "ExportPGrantUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 64
    invoke-static {p0, v0, p2}, Lcom/oplus/camera/permissions/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/d$b;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/d$b;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 73
    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    new-instance p1, Lcom/oplus/camera/permissions/d$c;

    sget v1, Lcom/oplus/camera/permissions/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/permissions/d$c;-><init>(Landroid/content/Context;I)V

    .line 97
    new-instance v1, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/permissions/d$c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 109
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/camera/permissions/R$layout;->camera_pg_dialog_content_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    sget v2, Lcom/oplus/camera/permissions/R$id;->pg_content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    sget v3, Lcom/oplus/camera/permissions/R$id;->pg_recycleview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 112
    new-instance v4, Lcom/oplus/camera/permissions/d$1;

    invoke-direct {v4, p0}, Lcom/oplus/camera/permissions/d$1;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    new-instance v4, Lcom/oplus/camera/permissions/d$a;

    invoke-direct {v4, p0, v0}, Lcom/oplus/camera/permissions/d$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    sget v0, Lcom/oplus/camera/permissions/R$id;->btn_confirm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 121
    sget v3, Lcom/oplus/camera/permissions/R$id;->txt_exit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    sget v4, Lcom/oplus/camera/permissions/R$id;->txt_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 123
    sget v5, Lcom/oplus/camera/permissions/R$string;->camera_permissition_grant_sure:I

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/button/COUIButton;->setText(I)V

    .line 124
    sget v5, Lcom/oplus/camera/permissions/R$string;->camera_permissition_grant_cancel:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    sget v5, Lcom/oplus/camera/permissions/R$string;->camera_permissition_dialog_title:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 126
    new-instance v4, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2, p1}, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;)V

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->i()I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/permissions/R$dimen;->full_page_statement_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xe

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    sget v0, Lcom/oplus/camera/permissions/R$drawable;->folder_pg_dialog_bg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 152
    :cond_6
    sget v0, Lcom/oplus/camera/permissions/R$drawable;->pg_dialog_bg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :goto_0
    new-instance v0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/permissions/d$b;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/permissions/d$c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Lcom/oplus/camera/permissions/d$c;->f(Z)V

    .line 158
    invoke-virtual {p1, v0}, Lcom/oplus/camera/permissions/d$c;->setCanceledOnTouchOutside(Z)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/oplus/camera/permissions/d$c;->setCancelable(Z)V

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/d$c;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/oplus/camera/permissions/R$color;->dialog_background_color:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    invoke-virtual {p1, v1}, Lcom/oplus/camera/permissions/d$c;->setContentView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/d$c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/d$c;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/permissions/d$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/d$c;->show()V

    .line 166
    sget v0, Lcom/oplus/camera/permissions/R$color;->color_black_with_0_percent_transparency:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/permissions/d$c;->a(I)V

    if-eqz p2, :cond_7

    .line 169
    invoke-interface {p2, p1}, Lcom/oplus/camera/permissions/d$b;->a(Landroidx/appcompat/app/d;)V

    :cond_7
    return-void

    .line 74
    :cond_8
    :goto_1
    sget-object p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda5;

    const-string p1, "ExportPGrantUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/permissions/d$b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 155
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 134
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/permissions/d$b;->a(Landroidx/appcompat/app/d;Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 239
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->o()Z

    move-result v0

    return v0
.end method

.method private static synthetic a(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x0

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/permissions/d$b;->a(Landroidx/appcompat/app/d;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showPermissionGrantDialog, permissions is empty.."

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 225
    :pswitch_0
    sget p1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_mic_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 211
    :pswitch_1
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_camera:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 217
    :pswitch_2
    sget p1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_storage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 222
    :pswitch_3
    sget p1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_storage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 230
    :pswitch_4
    sget p1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x1833add0 -> :sswitch_6
        -0x3c1ac56 -> :sswitch_5
        0xa7a881c -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/permissions/d$b;->a(Landroidx/appcompat/app/d;Z)V

    :cond_0
    return-void
.end method
