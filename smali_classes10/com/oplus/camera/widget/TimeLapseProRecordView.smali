.class public Lcom/oplus/camera/widget/TimeLapseProRecordView;
.super Landroid/widget/RelativeLayout;
.source "TimeLapseProRecordView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/oplus/camera/widget/CameraTimeView;

.field private i:Lcom/oplus/camera/widget/CameraTimeView;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:J

.field private q:I


# direct methods
.method public static synthetic $r8$lambda$IL0LX-XzNvkwobp1waz26LjwuoI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ku7uwd6bfqjl4nxAFnddxlIysxY(ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sq9Yz8Kuh3vim6_iVGTZeKpWhDo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UD9GiyRD_x-vdXgrQjx_y8tqWPo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WkGccaKE9GAkNG0EBu8u1sUYLGo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YcKQNxomPzk62ycENPcbb60EfyE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qR33CEC2hzGz-qVBeZCkULtPdcM(JJZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b(JJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uOu29Te_0WRuRnjPDkyE4KYzQ-I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g:I

    .line 68
    iput p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->l:I

    .line 69
    iput p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->m:I

    .line 70
    iput p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->n:I

    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->o:Z

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->p:J

    .line 73
    iput p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->q:I

    .line 86
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setLayoutDirection(I)V

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_radius_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->d:I

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dx:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b:I

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dy:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->c:I

    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->d()V

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideRecord, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZI)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRecord, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", layoutMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JJZ)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTime, recordTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", videoTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", showIndicator: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_margin_to_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->e:I

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->f:I

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_translate_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g:I

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setClipChildren(Z)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setClipToPadding(Z)V

    .line 103
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->f()V

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g()V

    .line 107
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->e()V

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 8

    .line 115
    new-instance v0, Lcom/oplus/camera/common/view/OplusTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;)V

    .line 116
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_right_title:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setId(I)V

    .line 117
    sget v1, Lcom/oplus/camera/coui/R$string;->video_time:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/OplusTextView;->setTextSize(IF)V

    .line 120
    iget-object v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/view/OplusTextView;->setTextColor(I)V

    .line 121
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    sget v7, Lcom/oplus/camera/coui/R$color;->camera_time_shadow_color:I

    invoke-static {v6, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/camera/common/view/OplusTextView;->setShadowLayer(FFFI)V

    .line 123
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    sget v5, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_middle_line:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->e:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$layout;->time_lapse_pro_record_time:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/CameraTimeView;

    iput-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 130
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->a()V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->b()V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_right_title:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_right_title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v1}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->record_icon_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 144
    new-instance v0, Lcom/oplus/camera/common/view/OplusTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;)V

    .line 145
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_left_title:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setId(I)V

    .line 146
    sget v1, Lcom/oplus/camera/coui/R$string;->record_time:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setText(I)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/OplusTextView;->setTextSize(IF)V

    .line 149
    iget-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/OplusTextView;->setTextColor(I)V

    .line 150
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    sget v6, Lcom/oplus/camera/coui/R$color;->camera_time_shadow_color:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/camera/common/view/OplusTextView;->setShadowLayer(FFFI)V

    .line 151
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/common/view/OplusTextView;->measure(II)V

    .line 154
    iget-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$layout;->time_lapse_pro_record_time:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/widget/CameraTimeView;

    iput-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    .line 155
    invoke-virtual {v2}, Lcom/oplus/camera/widget/CameraTimeView;->a()V

    .line 156
    iget-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 157
    iget-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v2, v1, v1}, Lcom/oplus/camera/widget/CameraTimeView;->measure(II)V

    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v3}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v3

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$dimen;->record_icon_margin_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v4}, Lcom/oplus/camera/widget/CameraTimeView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_left_title:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_left_title:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 173
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    sget v1, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_middle_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 175
    iget-object v1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_15_percent_transparency:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    sget v2, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_record_left_title:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 180
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPreviewFrameWidth()I
    .locals 2

    .line 419
    iget v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->n:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 420
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 421
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->o:Z

    if-eqz p0, :cond_1

    .line 422
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    return p0

    .line 424
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 11

    .line 209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 214
    iget-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {v2}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$dimen;->record_icon_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 216
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/a/b;->b()Z

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/16 v6, 0xc

    const/16 v7, 0x14

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/16 v10, 0xa

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->q:I

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    .line 239
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->n:I

    if-ne v8, v3, :cond_0

    .line 240
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getPreviewFrameWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getPreviewFrameWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->l:I

    iget v5, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->m:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 232
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 233
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 219
    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->l:I

    iget v4, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->m:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v4, v5

    goto :goto_1

    .line 255
    :cond_3
    iget v3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->n:I

    if-ne v8, v3, :cond_4

    .line 256
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getPreviewFrameWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getPreviewFrameWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 264
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const/4 v4, 0x0

    .line 270
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v0, v4

    int-to-float v0, v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setRotation(F)V

    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "hideRecord, return. "

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "hideRecord, cancel show. "

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "showRecord, return. "

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "hideRecord, end hide. "

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "resetTime."

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 282
    sget-object v0, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda7;

    const-string v1, "TimeLapseProRecordView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 289
    new-instance v0, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda2;-><init>(ZI)V

    const-string v1, "TimeLapseProRecordView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 292
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    goto/16 :goto_2

    .line 294
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 295
    sget-object p2, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda6;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 297
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->isShown()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    .line 299
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 305
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setAlpha(F)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    .line 308
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setTranslationY(F)V

    .line 311
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 313
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 315
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 318
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 319
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eq v1, p1, :cond_4

    new-array p1, v2, [F

    .line 322
    iget v2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g:I

    int-to-float v2, v2

    aput v2, p1, v0

    aput p2, p1, v1

    const-string p2, "translationY"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 325
    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView$1;-><init>(Lcom/oplus/camera/widget/TimeLapseProRecordView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 343
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    .line 300
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(JJZ)V
    .locals 9

    const-wide/32 v0, 0x157529ff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h:Lcom/oplus/camera/widget/CameraTimeView;

    invoke-virtual {p1, v4, v5, p5}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    .line 197
    iget-wide p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->p:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    return-void

    .line 202
    :cond_1
    new-instance p1, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda0;

    move-object v3, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda0;-><init>(JJZ)V

    const-string p2, "TimeLapseProRecordView"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 204
    iput-wide p3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->p:J

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->i:Lcom/oplus/camera/widget/CameraTimeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZ)V

    return-void
.end method

.method public a(JJZI)V
    .locals 0

    .line 185
    iput p6, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->q:I

    .line 186
    invoke-direct {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->h()V

    .line 187
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a(JJZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 348
    new-instance v0, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "TimeLapseProRecordView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 351
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->setVisibility(I)V

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a()V

    goto/16 :goto_2

    .line 354
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 355
    sget-object p2, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda4;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 357
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 364
    :cond_2
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 366
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    new-array p1, p2, [F

    const/4 p2, 0x0

    const/4 v2, 0x0

    aput v2, p1, p2

    .line 373
    iget p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->g:I

    int-to-float p2, p2

    aput p2, p1, v1

    const-string p2, "translationY"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 376
    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 377
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    iget-object p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 383
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView$2;-><init>(Lcom/oplus/camera/widget/TimeLapseProRecordView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    .line 359
    :cond_4
    :goto_3
    sget-object p0, Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/widget/TimeLapseProRecordView$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->k:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TimeLapseProRecordView;->removeAllViews()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->a:Landroid/content/Context;

    return-void
.end method

.method public setScreenLayoutMode(IZII)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->n:I

    .line 276
    iput-boolean p2, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->o:Z

    .line 277
    iput p3, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->l:I

    .line 278
    iput p4, p0, Lcom/oplus/camera/widget/TimeLapseProRecordView;->m:I

    return-void
.end method
