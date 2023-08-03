.class public Lcom/oplus/camera/common/view/OplusNumSeekBar;
.super Landroid/widget/FrameLayout;
.source "OplusNumSeekBar.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/OplusNumSeekBar$a;
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Landroid/graphics/Rect;

.field protected G:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:Landroid/graphics/Paint;

.field protected M:Landroid/graphics/Paint;

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:Z

.field private T:I

.field private U:J

.field private V:F

.field private W:F

.field protected a:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

.field private ae:F

.field private af:F

.field private ag:J

.field private ah:J

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:F


# direct methods
.method public static synthetic $r8$lambda$LTGZO0Niougr9--VWFHFBip6DVA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetT(Lcom/oplus/camera/common/view/OplusNumSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    return p0
.end method

.method static synthetic -$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputT(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->f(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a:Z

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c:I

    .line 74
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d:I

    .line 75
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->e:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->f:I

    .line 77
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->g:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->h:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    .line 81
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->k:I

    .line 82
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->l:I

    .line 83
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->m:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->n:I

    .line 85
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->o:I

    .line 86
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->p:I

    .line 87
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->q:I

    .line 88
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->r:I

    .line 89
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->s:I

    .line 90
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->t:I

    .line 91
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->u:I

    .line 92
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    .line 93
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    .line 94
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->x:I

    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->z:F

    .line 97
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->A:F

    .line 98
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->B:Z

    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->C:Z

    .line 100
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->D:Z

    .line 101
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->E:Z

    const/4 v3, 0x0

    .line 102
    iput-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    .line 103
    iput-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 104
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->H:F

    .line 105
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->I:F

    .line 106
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->J:F

    .line 107
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->K:F

    .line 108
    iput-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    .line 109
    iput-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    .line 110
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->N:I

    .line 111
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->O:I

    .line 112
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    .line 113
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->Q:I

    .line 114
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    .line 115
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->S:Z

    .line 120
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    const-wide/16 v4, 0x0

    .line 121
    iput-wide v4, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->U:J

    .line 122
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    .line 123
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->W:F

    .line 124
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->aa:I

    .line 125
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ab:I

    .line 126
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ac:I

    .line 127
    iput-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    .line 128
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    .line 129
    iput v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->af:F

    .line 130
    iput-wide v4, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ag:J

    .line 131
    iput-wide v4, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ah:J

    .line 144
    sget-object v2, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 145
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->N:I

    .line 146
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_text_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->O:I

    .line 147
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_min:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    .line 148
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_max:I

    const/16 v2, 0x64

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    .line 149
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_progress_value:I

    iget v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    .line 150
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_track_size:I

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_track_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 150
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c:I

    .line 152
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_second_track_size:I

    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_second_track_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 152
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d:I

    .line 154
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_radius_on_dragging:I

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_radius_on_dragging:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 154
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->p:I

    .line 156
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_radius:I

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 156
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->h:I

    .line 158
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_shadow_radius:I

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->s:I

    .line 160
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_section_radius:I

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_section_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 160
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->e:I

    .line 162
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_section_click_radius:I

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_section_click_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 162
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->f:I

    .line 164
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_track_color:I

    sget v2, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->m:I

    .line 165
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_track_color_inverse:I

    sget v2, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color_inverse:I

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 165
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->n:I

    .line 167
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_second_track_color:I

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 167
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->l:I

    .line 169
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_section_color:I

    sget v2, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->k:I

    .line 170
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_size:I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 170
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->t:I

    .line 172
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_percent_text_size:I

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 172
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->u:I

    .line 174
    iget p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->l:I

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->g:I

    .line 176
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_color:I

    iget v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->m:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    .line 177
    sget p3, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_color_inverse:I

    sget v2, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 177
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    .line 179
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_anim_duration:I

    const/16 p3, 0xc8

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->U:J

    .line 180
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_section_value:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->o:I

    .line 181
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_string:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->x:I

    .line 182
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_always_in_center:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->D:Z

    .line 183
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_text_padding_seek_bar:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->aa:I

    .line 184
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_seek_bar_padding_start:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ab:I

    .line 185
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_seek_bar_padding_end:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ac:I

    .line 186
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_circle_stroke_width:I

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_circle_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 186
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->q:I

    .line 188
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_thumb_circle_stroke_width:I

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_thumb_circle_stroke_width_on_dragging:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 188
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->r:I

    .line 190
    sget p1, Lcom/oplus/camera/coui/R$styleable;->OplusNumSeekBar_show_percent_text:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a:Z

    .line 191
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a:Z

    if-eqz p1, :cond_0

    const-string v1, "%"

    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b:Ljava/lang/String;

    .line 195
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->t:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 206
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->u:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Landroid/graphics/Paint;)V

    .line 211
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    .line 212
    invoke-direct {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->f()V

    .line 214
    invoke-direct {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflectSomethingNeed, something may be wrong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setClipChildren(Z)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setClipToPadding(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->m:I

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color_inverse:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->n:I

    .line 251
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->m:I

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->blur_seekbar_thumb_text_padding_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->aa:I

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$layout;->color_seekbar_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 278
    sget v0, Lcom/oplus/camera/coui/R$id;->color_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 279
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->N:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$dimen;->vertical_face_beauty_seekbar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 283
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 285
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    .line 286
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 291
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 293
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    new-instance v0, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar$1;-><init>(Lcom/oplus/camera/common/view/OplusNumSeekBar;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$a;)V

    return-void
.end method

.method private b(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    .line 234
    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, p0

    if-lez v4, :cond_0

    move-object v0, v2

    move p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(I)I
    .locals 2

    .line 324
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private f()V
    .locals 3

    .line 328
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    const/16 v0, 0x64

    .line 330
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    .line 333
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    if-le v0, v1, :cond_1

    .line 335
    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    .line 336
    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    .line 339
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    if-ge v0, v1, :cond_2

    .line 340
    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    .line 343
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    if-le v0, v1, :cond_3

    .line 344
    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    .line 347
    :cond_3
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c:I

    if-ge v0, v1, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_height_distance:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d:I

    .line 351
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->h:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->d:I

    if-gt v0, v1, :cond_5

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_height_distance:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->h:I

    .line 355
    :cond_5
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    .line 356
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    return-void
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 2

    .line 539
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x32

    .line 535
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 499
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    return p2
.end method

.method public a(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;
    .locals 1

    .line 547
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    .line 548
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    return-object p0
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    .line 398
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xa

    .line 399
    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    const-string v3, "0123456789"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 400
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v4, v5

    .line 405
    :cond_1
    iget v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->x:I

    if-eqz v3, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->x:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v5, ""

    const-string v6, "[d%\u066a ]"

    if-eqz v4, :cond_2

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 412
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 417
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->e(I)F

    move-result v5

    .line 418
    iget-object v6, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/16 v7, 0x64

    .line 419
    invoke-virtual {p0, v7}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->e(I)F

    move-result v7

    add-float/2addr v7, v3

    add-float/2addr v7, v6

    .line 420
    iget v8, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->A:F

    .line 422
    iget-boolean v9, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->D:Z

    if-eqz v9, :cond_5

    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingStart()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    .line 424
    iget v7, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->aa:I

    int-to-float v7, v7

    sub-float/2addr p2, v7

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p2, v7

    .line 427
    :cond_5
    iget-object v7, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, v7}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result p2

    if-eqz v4, :cond_7

    .line 430
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    if-eqz v2, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v3

    iget-object v4, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    int-to-long v0, v1

    .line 436
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v8

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v8

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v6

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 439
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    if-eqz v2, :cond_8

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    int-to-long v0, v1

    .line 445
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v8, v3

    iget-object v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b:Ljava/lang/String;

    add-float/2addr v8, v5

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 2

    .line 218
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->b(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 219
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->H:F

    .line 220
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->I:F

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->J:F

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->K:F

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 664
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 666
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 668
    new-instance p1, Lcom/oplus/camera/common/view/OplusNumSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OplusNumSeekBar"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;
    .locals 1

    .line 553
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    .line 554
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    .line 555
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setStartFromMiddle(Z)V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->C:Z

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    :cond_0
    return-void
.end method

.method public c(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;
    .locals 2

    .line 565
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    if-eq v0, p1, :cond_0

    .line 566
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    .line 568
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->a(Lcom/oplus/camera/common/view/OplusNumSeekBar;IZ)V

    .line 573
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->C:Z

    if-nez p1, :cond_1

    .line 574
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->W:F

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->A:F

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 578
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->V:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    :cond_2
    return-object p0
.end method

.method protected c()V
    .locals 4

    .line 482
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    if-eq v0, v1, :cond_3

    .line 483
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 485
    iget-wide v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ah:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 486
    iget-wide v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ag:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 487
    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->Q:I

    iget-boolean v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->S:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 488
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 489
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 490
    :goto_1
    iput v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    .line 491
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->invalidate()V

    goto :goto_2

    .line 493
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    :cond_3
    :goto_2
    return-void
.end method

.method public d(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;
    .locals 0

    .line 622
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->o:I

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 503
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->U:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;-><init>(Lcom/oplus/camera/common/view/OplusNumSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 529
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->b(Lcom/oplus/camera/common/view/OplusNumSeekBar;I)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getYTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected e(I)F
    .locals 1

    if-gez p1, :cond_0

    .line 646
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->H:F

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->e(I)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 648
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->I:F

    return p0

    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 650
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->J:F

    return p0

    .line 652
    :cond_2
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->K:F

    return p0
.end method

.method public e()Z
    .locals 0

    .line 593
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->C:Z

    return p0
.end method

.method public getMax()F
    .locals 0

    .line 561
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->j:I

    int-to-float p0, p0

    return p0
.end method

.method public getMin()F
    .locals 0

    .line 543
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->i:I

    int-to-float p0, p0

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 585
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    return p0
.end method

.method protected getYTop()I
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 674
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 676
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 696
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 361
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 363
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    const-string v0, "0123456789"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 364
    invoke-direct {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 366
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->p:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 367
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->z:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    .line 368
    invoke-direct {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 370
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->p:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->af:F

    .line 373
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ab:I

    if-eqz p1, :cond_0

    int-to-float p2, p1

    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    int-to-float p1, p1

    .line 374
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    .line 377
    :cond_0
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ac:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ac:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->af:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ac:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->af:F

    .line 381
    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->af:F

    iget p2, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ae:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->W:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 610
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 611
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    const-string v0, "save_instance"

    .line 613
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 614
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->c(I)Lcom/oplus/camera/common/view/OplusNumSeekBar;

    return-void

    .line 618
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 602
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    iget p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->T:I

    int-to-float p0, p0

    const-string v1, "progress"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public postInvalidate()V
    .locals 0

    .line 683
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 685
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->G:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 629
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->E:Z

    .line 631
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->L:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 632
    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget-object v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->M:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->w:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->v:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 636
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->E:Z

    if-eqz p1, :cond_3

    .line 637
    sget p1, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color_inverse:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/oplus/camera/coui/R$color;->face_beauty_seekbar_track_color:I

    .line 638
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "mBackgroundColor"

    .line 639
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/oplus/camera/common/view/OplusNumSeekBar$a;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ad:Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 451
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 453
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 454
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 456
    :goto_0
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    if-ne p1, v0, :cond_1

    return-void

    .line 460
    :cond_1
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    if-eqz p2, :cond_5

    .line 463
    iget p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->Q:I

    .line 464
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ag:J

    .line 466
    iget v0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->R:I

    iget v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 v0, v0, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_3

    add-int/lit16 v0, v0, -0x168

    :cond_3
    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 472
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->S:Z

    .line 473
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x168

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->ah:J

    goto :goto_3

    .line 475
    :cond_5
    iput p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->P:I

    .line 478
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbOnDragging(Z)V
    .locals 0

    .line 597
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar;->C:Z

    return-void
.end method
