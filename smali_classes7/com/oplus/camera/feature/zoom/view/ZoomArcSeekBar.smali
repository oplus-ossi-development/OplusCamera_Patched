.class public Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;
.super Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;
.source "ZoomArcSeekBar.java"


# instance fields
.field private dE:I

.field private dF:I

.field private dG:F

.field private dH:F

.field private dI:Landroid/graphics/Paint;

.field private dJ:Landroid/graphics/Paint;

.field private dK:Landroid/graphics/Paint;

.field private dL:I

.field private dM:I

.field private dN:I

.field private dO:I

.field private dP:I

.field private dQ:I

.field private dR:I

.field private dS:I

.field private dT:I

.field private dU:I

.field private dV:Landroid/text/TextPaint;

.field private dW:Landroid/text/TextPaint;

.field private final dX:Landroid/graphics/PointF;

.field private dY:I

.field private dZ:I

.field private ea:I

.field private eb:I

.field private ec:I

.field private ed:I

.field private ee:F

.field private ef:Landroid/graphics/Paint;

.field private eg:Landroid/graphics/Paint;

.field private eh:Landroid/graphics/Paint;

.field private ei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private ej:I

.field private ek:Lcom/oplus/camera/protocal/ui/a;

.field private el:Lcom/oplus/camera/common/screen/b;

.field private final em:I


# direct methods
.method public static synthetic $r8$lambda$6vV-7tyajI4bDSAh8zL0r2lDclU(Ljava/util/Map$Entry;FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Ljava/util/Map$Entry;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ce7ltSoHP_D3vX977slTue26cY(Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7flmWVIDMnnrHK9LdVXdb_Cl2N4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9wMHlUwmCVJAJ5Rdd6yAQTJl_hc(Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4me1HpKTHX1umxRFYMyOo29Q8s(FFF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_FPi16ffAgt9_sangTHL8hET8F0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRFvTmJtYeE9a5Bjhhzgab7mImk(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 4

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dG:F

    .line 86
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dH:F

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    .line 88
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    .line 89
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    .line 90
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dL:I

    .line 91
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dM:I

    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dN:I

    .line 93
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dO:I

    .line 94
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dP:I

    .line 95
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dQ:I

    .line 96
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    .line 97
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dS:I

    .line 98
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dT:I

    .line 99
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dU:I

    .line 101
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    .line 102
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    .line 103
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dY:I

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dZ:I

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ea:I

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eb:I

    .line 109
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    .line 110
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ed:I

    .line 111
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    .line 112
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    .line 113
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eg:Landroid/graphics/Paint;

    .line 114
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ei:Ljava/util/Map;

    .line 117
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ej:I

    .line 118
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ek:Lcom/oplus/camera/protocal/ui/a;

    .line 125
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ek:Lcom/oplus/camera/protocal/ui/a;

    .line 126
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->P()V

    .line 127
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->em:I

    return-void
.end method

.method private P()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cM:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 202
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_unfold_anim_radius_between_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    .line 204
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    .line 205
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    .line 206
    sget v1, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_section_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ed:I

    .line 207
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_current_focus_change_move_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dU:I

    .line 209
    sget v1, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dL:I

    .line 210
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dL:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dO:I

    .line 216
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    .line 217
    sget v1, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_bg_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dM:I

    .line 218
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    .line 219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dM:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dN:I

    .line 225
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_radius_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aY:I

    .line 231
    sget v1, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_indicator_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bg:I

    .line 232
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dY:I

    .line 233
    sget v1, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_indicator_circle_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dZ:I

    .line 235
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cS:Landroid/graphics/Paint;

    .line 236
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cS:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cS:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cS:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bg:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cS:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bq:I

    .line 241
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eg:Landroid/graphics/Paint;

    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eg:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eg:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dY:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eg:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dZ:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    .line 248
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bm:I

    .line 249
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bm:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 250
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 251
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cM:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    .line 255
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_mark_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dP:I

    .line 256
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 257
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 258
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    new-instance v1, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    .line 262
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_fixed_mark_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dQ:I

    .line 263
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 264
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 265
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->em:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 266
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->f()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_intersect_area_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    .line 270
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_center_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dS:I

    .line 271
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_fixed_center_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dT:I

    .line 273
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seek_arc_bar_mark_button_click_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ej:I

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->df:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 277
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ea:I

    .line 278
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_selected_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eb:I

    .line 279
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    .line 280
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v1, v1

    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    sget v4, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_padding_top:I

    .line 281
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    .line 285
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "drawIndicatorLines, markValue is zero"

    return-object v0
.end method

.method private synthetic R()Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleEnd, mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleBegin, mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/TimeInterpolator;FFF)F
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sub-float/2addr p4, p3

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    move v0, p0

    :goto_0
    cmpg-float v4, p0, v2

    if-gez v4, :cond_1

    .line 508
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, p4

    add-float/2addr v4, p3

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    move v0, p0

    move v3, v4

    :cond_0
    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :cond_2
    return p0
.end method

.method private a(Ljava/lang/String;FFFF)Landroid/graphics/LinearGradient;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v4, p4

    .line 984
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-lez v1, :cond_0

    const-string v3, "#"

    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 992
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 993
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v1, v3

    mul-float v6, v2, v3

    .line 997
    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 998
    iget-object v8, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    mul-float v9, v7, v3

    mul-float/2addr v3, v8

    const/4 v10, 0x4

    new-array v11, v10, [I

    .line 1005
    fill-array-data v11, :array_0

    .line 1007
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1008
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1009
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1012
    iget-object v15, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    .line 1014
    iget v10, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v10, :cond_10

    move/from16 p2, v7

    const/16 v7, 0x5a

    if-eq v10, v7, :cond_c

    const/16 v7, 0xb4

    if-eq v10, v7, :cond_8

    const/16 v7, 0x10e

    if-eq v10, v7, :cond_4

    .line 1123
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    iget v10, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    float-to-int v7, v7

    iget-object v10, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v2

    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v2, v2

    add-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v13, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1125
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v12, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, p3, v9

    float-to-int v1, v1

    float-to-int v2, v4

    add-float v3, p3, v9

    float-to-int v3, v3

    add-float v5, v4, v8

    float-to-int v5, v5

    .line 1127
    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1130
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1131
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, v21

    .line 1134
    :goto_1
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2

    :cond_2
    move/from16 v2, v21

    :goto_2
    const/4 v3, 0x4

    new-array v6, v3, [F

    aput v21, v6, v20

    aput v1, v6, v19

    aput v2, v6, v18

    aput v16, v6, v17

    .line 1140
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    .line 1141
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1143
    :cond_3
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1096
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v6

    iget v8, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v13, v1, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1098
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v12, v1, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, p3, v3

    float-to-int v1, v1

    sub-float v2, v4, v9

    float-to-int v2, v2

    add-float v3, p3, v3

    float-to-int v3, v3

    add-float v5, v4, v9

    float-to-int v5, v5

    .line 1100
    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1103
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1104
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v1, v21

    .line 1107
    :goto_3
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1108
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_4

    :cond_6
    move/from16 v2, v21

    :goto_4
    const/4 v3, 0x4

    new-array v6, v3, [F

    aput v21, v6, v20

    aput v1, v6, v19

    aput v2, v6, v18

    aput v16, v6, v17

    .line 1114
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_7

    .line 1115
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v4

    add-float v2, v0, p5

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v4

    add-float v4, v0, p5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v1, p3

    move/from16 v3, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1117
    :cond_7
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v4

    add-float v2, v0, p5

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v4

    add-float v4, v0, p5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v1, p3

    move/from16 v3, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1042
    :cond_8
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v13, v1, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1044
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v12, v1, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, p3, v9

    float-to-int v1, v1

    float-to-int v2, v4

    add-float v3, p3, v9

    float-to-int v3, v3

    add-float v5, v4, p2

    float-to-int v5, v5

    .line 1046
    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1049
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1050
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_5

    :cond_9
    move/from16 v1, v21

    .line 1053
    :goto_5
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1054
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_6

    :cond_a
    move/from16 v2, v21

    :goto_6
    const/4 v3, 0x4

    new-array v6, v3, [F

    aput v21, v6, v20

    aput v1, v6, v19

    aput v2, v6, v18

    aput v16, v6, v17

    .line 1060
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_b

    .line 1061
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1063
    :cond_b
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1069
    :cond_c
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v6

    iget v8, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v13, v1, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1071
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v12, v1, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, p3, v3

    float-to-int v1, v1

    sub-float v2, v4, v9

    float-to-int v2, v2

    add-float v3, p3, v3

    float-to-int v3, v3

    add-float v5, v4, v9

    float-to-int v5, v5

    .line 1073
    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1076
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1077
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_7

    :cond_d
    move/from16 v1, v21

    .line 1080
    :goto_7
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1081
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_8

    :cond_e
    move/from16 v2, v21

    :goto_8
    const/4 v3, 0x4

    new-array v6, v3, [F

    aput v21, v6, v20

    aput v1, v6, v19

    aput v2, v6, v18

    aput v16, v6, v17

    .line 1087
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_f

    .line 1088
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v4

    add-float v2, v0, p5

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v4

    add-float v4, v0, p5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v1, p3

    move/from16 v3, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1090
    :cond_f
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v4

    add-float v2, v0, p5

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v4

    add-float v4, v0, p5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v1, p3

    move/from16 v3, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_b

    .line 1016
    :cond_10
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    iget v10, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dR:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    float-to-int v7, v7

    iget-object v10, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v13, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1018
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v12, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, p3, v9

    float-to-int v1, v1

    float-to-int v2, v4

    add-float v3, p3, v9

    float-to-int v3, v3

    add-float v5, v4, v8

    float-to-int v5, v5

    .line 1020
    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1023
    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1024
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_9

    :cond_11
    move/from16 v1, v21

    .line 1027
    :goto_9
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1028
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_a

    :cond_12
    move/from16 v2, v21

    :goto_a
    const/4 v3, 0x4

    new-array v6, v3, [F

    aput v21, v6, v20

    aput v1, v6, v19

    aput v2, v6, v18

    aput v16, v6, v17

    .line 1033
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_13

    .line 1034
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_b

    .line 1036
    :cond_13
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_b
    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private static synthetic a(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;
    .locals 0

    .line 971
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/f;->b(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(FFF)Ljava/lang/String;
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawSwitchBarOval, cx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cy: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", radius: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickZoomArcSeekBar, touched zoom value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;FF)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickZoomArcSeekBar, touched zoom key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 310
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 575
    new-instance p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda0;-><init>(FFF)V

    const-string v0, "ZoomArcSeekBar"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 578
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZ)V
    .locals 3

    .line 811
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    int-to-float v1, v0

    mul-float/2addr v1, p4

    int-to-float p4, v0

    sub-float/2addr v1, p4

    .line 812
    iget p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    add-float/2addr p4, v1

    .line 814
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dT:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 815
    invoke-virtual {p0, v0, p4}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(FF)Landroid/graphics/PointF;

    move-result-object p4

    .line 816
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v1, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    .line 817
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v1, v1

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p4

    .line 819
    iget-object p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dX:Landroid/graphics/PointF;

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 821
    iget p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {p1, p4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 825
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    const/16 v0, 0xff

    if-gtz p4, :cond_0

    int-to-float p4, v0

    mul-float/2addr p4, p3

    float-to-int v0, p4

    .line 829
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    iget p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->em:I

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 830
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 832
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cN:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_text_y_offset:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    .line 836
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->di:Lcom/oplus/camera/widget/f;

    iget-object p5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dy:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, p5, v0, p4}, Lcom/oplus/camera/widget/f;->a(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 838
    :cond_1
    iget-object p5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->di:Lcom/oplus/camera/widget/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dy:Ljava/lang/String;

    invoke-virtual {p5, v0, p2, p4}, Lcom/oplus/camera/widget/f;->a(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object p2

    .line 841
    :goto_0
    iget p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dW:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p4, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 782
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v1, 0xff

    if-gtz v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 786
    :cond_0
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    int-to-float v0, p2

    mul-float/2addr v0, p3

    int-to-float p2, p2

    sub-float/2addr v0, p2

    const/high16 p2, 0x42b40000    # 90.0f

    .line 787
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    add-float/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 788
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, v0

    .line 789
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, p2

    .line 792
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eb:I

    int-to-float v0, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v3, p3, v0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float v5, p3, p2

    .line 796
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->em:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 797
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_1

    add-float/2addr v3, v5

    mul-float/2addr v3, v2

    .line 803
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ed:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 806
    :cond_1
    iget-object v7, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 583
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 584
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->db:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bG:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 586
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ay:Z

    if-eqz p2, :cond_2

    .line 587
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cv:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cv:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 590
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 591
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 593
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz v0, :cond_0

    .line 594
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->db:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 598
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cy:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 601
    :cond_1
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 604
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aw:Z

    if-eqz p2, :cond_5

    .line 608
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cz:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cz:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 611
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 612
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->TELE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 614
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz v0, :cond_3

    .line 615
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->db:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 619
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cC:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cD:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 622
    :cond_4
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->TELE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 625
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    .line 629
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 632
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 633
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 635
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz v0, :cond_6

    .line 636
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->db:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 640
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cC:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cD:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 643
    :cond_7
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 646
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 649
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aA:Z

    if-eqz p2, :cond_b

    .line 650
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cA:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cA:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    .line 652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 653
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 654
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->WIDE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 656
    iget-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz p3, :cond_9

    .line 657
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->db:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 661
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cC:F

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cD:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 664
    :cond_a
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;->MORE:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$IconType;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cI:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 667
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 10

    .line 388
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->z:F

    .line 389
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->A:F

    .line 390
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cZ:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dc:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bG:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bC:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 393
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ak:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bD:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aN:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bG:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bH:I

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dU:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFF)V

    .line 397
    iget v7, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dU:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v8, v0, v1

    iget v9, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bx:I

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1173
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1175
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ek:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cM:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/common/screen/b;->a(Landroid/content/res/Resources;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1176
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1177
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1179
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1180
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dF:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFF)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 750
    sget-object p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda5;

    const-string p1, "ZoomArcSeekBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 756
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->c(Landroid/graphics/Canvas;FFF)V

    .line 759
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->au:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 762
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v1

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v1, v3

    .line 763
    iget-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aK:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v0

    .line 764
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bM:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aD:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    .line 765
    invoke-interface {v0}, Lcom/oplus/camera/feature/zoom/view/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aE:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aG:Z

    if-nez v0, :cond_3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, v2

    .line 769
    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFFZ)V

    .line 771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 774
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 775
    invoke-direct {p0, p1, p3, p4, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFZ)V

    .line 776
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 571
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;FFF)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 845
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dE:I

    int-to-float v1, v0

    mul-float v1, v1, p3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 846
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    add-float v9, v0, v1

    .line 847
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cm:F

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 851
    :goto_0
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cm:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    .line 852
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cm:F

    sub-float/2addr v0, v13

    div-float v0, v15, v0

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    .line 856
    :goto_1
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->au:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v0, v14

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 858
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v2

    div-float/2addr v1, v2

    .line 860
    invoke-virtual {v6, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(F)Z

    move-result v18

    if-nez v18, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v12, :cond_2

    rem-float v2, v5, v2

    cmpl-float v2, v2, v14

    if-nez v2, :cond_3

    goto :goto_3

    :cond_2
    mul-float v3, v5, v2

    rem-float/2addr v3, v2

    cmpl-float v2, v3, v14

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v19, 0x1

    .line 862
    :goto_4
    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    .line 866
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v2

    .line 869
    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    cmpg-float v3, v3, v14

    const/high16 v4, 0x44610000    # 900.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v3, :cond_6

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v2

    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_6
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_7

    .line 871
    :cond_6
    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_7

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCompleteIncludedAngle()F

    move-result v2

    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_6

    .line 875
    :cond_7
    :goto_7
    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    mul-float/2addr v3, v2

    const/high16 v21, 0x42b40000    # 90.0f

    add-float v3, v3, v21

    mul-float/2addr v1, v2

    .line 878
    iget-boolean v4, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aK:Z

    if-eqz v4, :cond_8

    sub-float/2addr v2, v1

    sub-float/2addr v3, v2

    goto :goto_8

    :cond_8
    sub-float/2addr v3, v1

    :goto_8
    move v4, v3

    .line 882
    iget-object v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    invoke-direct {v6, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->l(F)I

    move-result v1

    .line 888
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_9

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    :cond_9
    move v3, v1

    const v1, 0x3e99999a    # 0.3f

    if-nez v19, :cond_a

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_a
    if-nez v20, :cond_b

    int-to-float v2, v3

    const v22, 0x3f333333    # 0.7f

    mul-float v22, v22, v2

    sub-float v23, v5, v13

    mul-float v23, v23, v16

    sub-float v23, v10, v23

    mul-float v11, v22, v23

    float-to-int v11, v11

    mul-float/2addr v2, v1

    mul-float v2, v2, v23

    float-to-int v1, v2

    move v2, v1

    move v1, v11

    goto :goto_a

    :cond_b
    move v1, v3

    goto :goto_9

    :goto_a
    if-lez v3, :cond_15

    if-lez v1, :cond_15

    if-gtz v2, :cond_c

    goto/16 :goto_f

    .line 907
    :cond_c
    iget-object v11, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 908
    iget-object v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    iget v11, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 910
    invoke-virtual {v6, v4, v9}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 911
    iget v11, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v13, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    .line 912
    iget v13, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v13, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v1

    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 916
    iget v14, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ea:I

    int-to-float v10, v14

    mul-float/2addr v10, v15

    sub-float v10, v11, v10

    int-to-float v14, v14

    mul-float/2addr v14, v15

    add-float/2addr v14, v11

    const/high16 v15, 0x3f800000    # 1.0f

    .line 922
    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_e

    if-nez v18, :cond_e

    iget-boolean v15, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aD:Z

    if-nez v15, :cond_d

    iget-object v15, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dh:Lcom/oplus/camera/feature/zoom/view/a;

    .line 923
    invoke-interface {v15}, Lcom/oplus/camera/feature/zoom/view/a;->g()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    iget-boolean v15, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aE:Z

    if-nez v15, :cond_e

    iget-boolean v15, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aG:Z

    if-nez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_f

    add-float/2addr v10, v14

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v10, v2

    add-float v14, v13, v13

    mul-float/2addr v14, v2

    sub-float v15, v21, v4

    .line 930
    invoke-virtual {v7, v15, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 931
    iget v11, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ed:I

    int-to-float v11, v11

    mul-float/2addr v11, v2

    iget-object v2, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v14, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v8, v0

    move v0, v1

    move v15, v3

    move/from16 v28, v5

    move/from16 v24, v12

    move v12, v4

    goto/16 :goto_d

    :cond_f
    if-nez v20, :cond_10

    .line 935
    new-instance v15, Landroid/graphics/RectF;

    move/from16 v24, v1

    iget v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v1, v9

    move/from16 v25, v3

    iget v3, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v3, v3

    sub-float/2addr v3, v9

    move/from16 v26, v5

    iget v5, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    add-float/2addr v5, v9

    iget v8, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-direct {v15, v1, v3, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 936
    iget-object v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v2, v1, v0

    sub-float v3, v0, v4

    const/4 v5, 0x0

    .line 937
    iget-object v8, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->eh:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v27, v24

    move-object v1, v15

    move/from16 v15, v25

    move/from16 v24, v12

    move v12, v4

    move v4, v5

    move/from16 v28, v26

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v27, v1

    move v15, v3

    move/from16 v28, v5

    move/from16 v24, v12

    move v12, v4

    :goto_c
    if-nez v19, :cond_11

    if-eqz v20, :cond_12

    :cond_11
    sub-float v0, v21, v12

    .line 942
    invoke-virtual {v7, v0, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 943
    iget-object v5, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move v2, v13

    move v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    move v8, v12

    move/from16 v0, v27

    .line 949
    :goto_d
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v18, :cond_14

    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 955
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float v0, v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    sub-float v0, v9, v0

    iget v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dS:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 956
    invoke-virtual {v6, v12, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 957
    iget v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float v13, v1, v2

    .line 958
    iget v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v14, v1, v0

    sub-float v0, v21, v12

    .line 962
    invoke-virtual {v7, v0, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 965
    iget v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 967
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 969
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cN:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_text_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v0

    .line 970
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dy:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 971
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->di:Lcom/oplus/camera/widget/f;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda6;

    move/from16 v15, v28

    invoke-direct {v1, v15}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda6;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_e

    :cond_13
    move/from16 v15, v28

    move v5, v15

    .line 972
    :goto_e
    invoke-static {v5}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p4

    move v3, v13

    move v4, v14

    move-object v11, v5

    move v5, v12

    .line 973
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Ljava/lang/String;FFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 974
    iget-object v1, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float/2addr v14, v12

    .line 976
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dV:Landroid/text/TextPaint;

    invoke-virtual {v7, v11, v13, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 977
    iget-object v0, v6, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ei:Ljava/util/Map;

    invoke-virtual {v6, v15}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    float-to-int v3, v13

    float-to-int v4, v14

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_14
    move v0, v8

    move/from16 v12, v24

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v8, p2

    goto/16 :goto_2

    :cond_15
    :goto_f
    move/from16 v24, v12

    move/from16 v8, p2

    move/from16 v12, v24

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method private k(F)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->m(F)V

    return-void
.end method

.method private l(F)I
    .locals 6

    .line 1153
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dG:F

    .line 1154
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dH:F

    .line 1155
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ef:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    if-ltz v2, :cond_0

    sub-float v2, v4, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    int-to-float p0, p0

    mul-float/2addr p0, v5

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    sub-float/2addr p1, v0

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_1

    :cond_1
    sub-float v2, v4, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    sub-float v2, v4, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    int-to-float p0, p0

    mul-float/2addr p0, v5

    sub-float v1, v0, v1

    div-float/2addr p0, v1

    add-float/2addr p1, v0

    sub-float/2addr p1, v4

    goto :goto_0

    :cond_2
    move p0, v3

    .line 1169
    :goto_1
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private m(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dO:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1212
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dN:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1214
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1215
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dN:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1206
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1207
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dJ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dM:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1208
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dK:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dM:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(FF)Ljava/lang/String;
    .locals 10

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ei:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map$Entry;FF)V

    const-string v3, "ZoomArcSeekBar"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 314
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-double v4, v2

    .line 316
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ej:I

    int-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    .line 317
    new-instance p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public a(F)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;IZZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;IZZZZ)V"
        }
    .end annotation

    move-object v4, p4

    .line 134
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, p3

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    :goto_0
    move-object v0, p0

    .line 138
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ei:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v2, "com.oplus.night.mode.max.zoom.support"

    .line 139
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    move v5, p2

    float-to-double v5, v5

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_2
    move v5, p2

    move v2, v5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 140
    invoke-super/range {v0 .. v10}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;IZZZZ)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1188
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getMeasuredWidth()I

    move-result v1

    .line 1189
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v3, p1

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 1196
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-double v2, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v7, p1

    sub-double/2addr v7, v2

    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 1197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1199
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 522
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->B()V

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 526
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFF)V

    .line 527
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->L:I

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;IF)V

    .line 529
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cA:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    goto :goto_0

    .line 539
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cz:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    goto :goto_0

    .line 535
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    goto :goto_0

    .line 531
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cv:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    .line 548
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cE:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    .line 550
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-nez v0, :cond_4

    .line 551
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bG:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 552
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 555
    :cond_4
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v6, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    iget-object v7, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 558
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x3f99999a    # 1.2f

    .line 560
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 561
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 562
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ds:Ljava/lang/String;

    iget v6, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 565
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->e(Landroid/graphics/Canvas;)V

    const/16 p1, 0x9

    .line 566
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setStatus(I)V

    :goto_2
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 673
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->B()V

    .line 675
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFF)V

    .line 677
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz v0, :cond_0

    .line 678
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->c(Landroid/graphics/Canvas;FF)V

    .line 681
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x3f99999a    # 1.2f

    .line 684
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 685
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 686
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ds:Ljava/lang/String;

    iget v6, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->f()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->k(F)V

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 692
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->B()V

    .line 694
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 695
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;FFF)V

    .line 696
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->L:I

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;IF)V

    .line 698
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getCurrentBarIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cA:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    goto :goto_0

    .line 708
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cz:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    goto :goto_0

    .line 704
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    goto :goto_0

    .line 700
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cv:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    .line 717
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 719
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 720
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cJ:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    .line 723
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-nez v0, :cond_5

    .line 724
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bG:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 726
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;FF)V

    .line 729
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bn:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 731
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f99999a    # 1.2f

    .line 733
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 735
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aP:Z

    if-eqz v0, :cond_6

    .line 736
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->c(Landroid/graphics/Canvas;FF)V

    .line 739
    :cond_6
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ds:Ljava/lang/String;

    iget v5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cf:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ai:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 743
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 744
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setStatus(I)V

    :goto_1
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 361
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->B:F

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->k(F)V

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->y()V

    .line 364
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 365
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->C:F

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;F)V

    .line 367
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bM:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->D:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->C:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->do:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 377
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 380
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ao:Z

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dw:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCenterY()F
    .locals 0

    .line 152
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    return p0
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 327
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 328
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->B:F

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->k(F)V

    .line 329
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->C:F

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;F)V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bM:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->D:F

    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->C:F

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 340
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->do:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/r;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ad:F

    .line 345
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->c(F)F

    move-result v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->g(F)I

    move-result v1

    .line 348
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bi:I

    if-eq v1, v2, :cond_4

    .line 349
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setCurrentDisplayText(F)V

    .line 350
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setCenterPointIndex(I)V

    .line 353
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ao:Z

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ds:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 357
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->y()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;F)V

    .line 404
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E()V

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 409
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dq:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cY:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 410
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bM:F

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dr:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->do:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dp:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 418
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;)V

    const-string v1, "ZoomArcSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 420
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->T:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 424
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->V:Z

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    .line 429
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->O:F

    .line 430
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->N:F

    .line 431
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/animation/TimeInterpolator;FFF)F

    move-result v0

    .line 433
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 436
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    .line 437
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->O:F

    .line 438
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->N:F

    .line 441
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bi:I

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bk:I

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->L:I

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/animation/TimeInterpolator;FFF)F

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 447
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/16 v0, 0x8

    .line 452
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setStatus(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public r()V
    .locals 4

    .line 458
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;)V

    const-string v1, "ZoomArcSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 460
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    const/16 v1, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->R:I

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->V:Z

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bk:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(I)I

    move-result v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bi:I

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_1

    .line 465
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cF:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    .line 466
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cH:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->O:F

    .line 467
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cG:F

    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->N:F

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    sub-float v2, v3, v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/animation/TimeInterpolator;FFF)F

    move-result v0

    .line 470
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->E:F

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/animation/TimeInterpolator;FFF)F

    move-result v0

    .line 474
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 479
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->M:F

    .line 480
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->O:F

    .line 481
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->N:F

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->L:I

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(Landroid/animation/TimeInterpolator;FFF)F

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 488
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 492
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/16 v0, 0xa

    .line 493
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->setStatus(I)V

    :cond_4
    return-void
.end method

.method public setParamsWithScreenMode(IIIIFFFFZ)V
    .locals 4

    .line 158
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->Q:I

    .line 160
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->Q:I

    int-to-float p1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    int-to-float p1, p3

    .line 161
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->co:F

    .line 162
    iput-boolean p9, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aR:Z

    .line 163
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->co:F

    const/high16 p9, 0x40000000    # 2.0f

    mul-float/2addr p3, p9

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cs:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cw:F

    .line 164
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->af:F

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->co:F

    mul-float/2addr p3, p9

    add-float/2addr p1, p3

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cs:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cB:F

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 167
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cw:F

    .line 168
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cB:F

    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cw:F

    .line 169
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cB:F

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ek:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->el:Lcom/oplus/camera/common/screen/b;

    if-eqz p3, :cond_2

    .line 177
    invoke-static {p3, p1}, Lcom/oplus/camera/common/screen/c;->a(Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/common/screen/b;)Z

    move-result v1

    .line 180
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->el:Lcom/oplus/camera/common/screen/b;

    if-eq p3, p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 183
    :cond_4
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bx:I

    invoke-virtual {p0, p3, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->b(IZ)V

    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->el:Lcom/oplus/camera/common/screen/b;

    .line 187
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    .line 188
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ec:I

    int-to-float p2, p2

    mul-float/2addr p2, v3

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cM:Landroid/content/Context;

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_padding_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ee:F

    int-to-float p1, p4

    .line 190
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cN:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_oval_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p5, p1

    iput p5, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cr:F

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dd:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cr:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-float p1, p1

    sub-float/2addr p1, p6

    float-to-double p1, p1

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->aS:I

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    add-float/2addr p1, p2

    add-float/2addr p1, p7

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dG:F

    const/high16 p2, 0x41000000    # 8.0f

    add-float/2addr p1, p2

    .line 194
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dH:F

    .line 195
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->bx:I

    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cu:F

    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ag:F

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->a(IFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dj:Landroid/graphics/RectF;

    .line 196
    iput p8, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cq:F

    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->ek:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()V
    .locals 2

    .line 1235
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dA:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dA:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_1

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->dI:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;->cM:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/coui/R$color;->zoom_seekbar_focus_circle_stroke_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method
