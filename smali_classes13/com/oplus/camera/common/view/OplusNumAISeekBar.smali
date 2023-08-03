.class public Lcom/oplus/camera/common/view/OplusNumAISeekBar;
.super Lcom/oplus/camera/common/view/OplusNumSeekBar;
.source "OplusNumAISeekBar.java"


# instance fields
.field private final T:Landroid/graphics/Rect;

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:F

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:I

.field private ag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/OplusNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    .line 41
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->V:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->W:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ab:F

    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ac:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ad:Ljava/lang/String;

    .line 47
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ae:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->af:I

    .line 49
    iput-object v1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ag:Landroid/widget/TextView;

    .line 62
    sget-object v1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_track_color:I

    sget v0, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->m:I

    .line 65
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_section_color:I

    sget v0, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->k:I

    .line 66
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_radius_on_dragging:I

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_ai_thumb_radius_on_dragging:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->p:I

    .line 68
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_radius_on_dragging:I

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_ai_thumb_radius_cut_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->y:I

    .line 70
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_shadow_color:I

    sget v0, Lcom/oplus/camera/coui/R$color;->num_seekbar_thumb_text_shadow_color:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 70
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    .line 72
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_shadow_blur:I

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_text_shadow_blur:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    .line 74
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_shadow_offset_x:I

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_text_shadow_offset_x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 74
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->V:I

    .line 76
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_shadow_offset_y:I

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_text_shadow_offset_y:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->W:I

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/camera/coui/R$string;->camera_ai_beauty_seekbar_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ad:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->vertical_face_beauty_seekbar_progress_text_padding_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ae:I

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->vertical_face_beauty_seekbar_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->af:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 83
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->z:F

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->D:Z

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->V:I

    int-to-float p3, p3

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->M:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->V:I

    int-to-float p3, p3

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 103
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p2, p1

    .line 104
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ab:F

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    return p0
.end method

.method public a()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ag:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ag:Landroid/widget/TextView;

    .line 244
    sget v1, Lcom/oplus/camera/coui/R$id;->face_beauty_custom_first_open_bubble_position_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ag:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_seekbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 247
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->J:F

    float-to-int v2, v2

    iget v3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->J:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getYTop()I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ag:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->c()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getProgress()I

    move-result v2

    .line 141
    iget v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->N:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const/high16 v3, 0x42b40000    # 90.0f

    .line 142
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 145
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ac:Z

    const-string v5, " "

    if-nez v3, :cond_1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ad:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getLayoutDirection()I

    move-result v6

    if-ne v4, v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 151
    :goto_1
    iget v7, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->x:I

    if-eqz v7, :cond_4

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->x:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    const-string v8, "[d%\u066a ]"

    if-eqz v6, :cond_3

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 158
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v5, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 163
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->e(I)F

    move-result v7

    .line 164
    iget-object v8, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->M:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 166
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->e(I)F

    move-result v9

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    .line 168
    iget-object v10, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->F:Landroid/graphics/Rect;

    move/from16 v12, p2

    invoke-virtual {v0, v10, v12, v11}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result v10

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v9, v11, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    .line 172
    iget-boolean v13, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ac:Z

    if-eqz v13, :cond_6

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/oplus/camera/common/utils/DeviceUtil;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v9

    goto :goto_4

    :cond_6
    move v13, v9

    .line 176
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget v14, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->P:I

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    move/from16 p2, v9

    iget v9, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ab:F

    div-float/2addr v9, v12

    add-float/2addr v4, v9

    invoke-virtual {v1, v14, v15, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    sub-float v4, v11, v13

    sub-float/2addr v4, v5

    .line 181
    iget-object v6, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    int-to-long v2, v2

    .line 184
    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    sub-float/2addr v11, v13

    sub-float/2addr v11, v5

    sub-float/2addr v11, v7

    iget-object v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v2, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->b:Ljava/lang/String;

    sub-float/2addr v11, v8

    iget-object v0, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    .line 188
    iget-object v4, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v13, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    add-float/2addr v13, v5

    .line 193
    iget v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->N:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_b

    .line 194
    iget v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->O:I

    if-ne v4, v3, :cond_a

    div-float/2addr v11, v12

    .line 195
    iget v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ae:I

    int-to-float v3, v3

    sub-float/2addr v11, v3

    sub-float/2addr v11, v7

    goto :goto_5

    :cond_a
    div-float/2addr v11, v12

    .line 197
    iget v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ae:I

    int-to-float v3, v3

    add-float/2addr v11, v3

    :goto_5
    move/from16 v9, p2

    neg-float v10, v9

    goto :goto_6

    :cond_b
    move v11, v13

    :goto_6
    int-to-long v2, v2

    .line 203
    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    iget-object v2, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->b:Ljava/lang/String;

    add-float/2addr v13, v7

    iget-object v0, v0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHitRect(Landroid/graphics/Rect;)V

    .line 118
    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->af:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->af:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    .line 127
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getmThumbTextShadowBlur()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    return p0
.end method

.method public getmThumbTextShadowColor()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->onMeasure(II)V

    .line 96
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 97
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ab:F

    return-void
.end method

.method public setFrontStyle(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->ac:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 216
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->E:Z

    .line 217
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->E:Z

    if-eqz p1, :cond_0

    .line 218
    sget p1, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color_inverse:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color:I

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "mBackgroundColor"

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->invalidate()V

    return-void
.end method

.method public setmThumbTextShadowBlur(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->aa:I

    return-void
.end method

.method public setmThumbTextShadowColor(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumAISeekBar;->U:I

    return-void
.end method
