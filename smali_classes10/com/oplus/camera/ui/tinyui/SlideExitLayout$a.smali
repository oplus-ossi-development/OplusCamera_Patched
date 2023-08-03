.class Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;
.super Lcom/oplus/camera/ui/tinyui/f$a;
.source "SlideExitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/tinyui/SlideExitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;


# direct methods
.method public static synthetic $r8$lambda$rlXpG_qBTPIjWh0YO8puNXQNUOo(Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a(Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/f$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;-><init>(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;)V
    .locals 0

    .line 232
    invoke-interface {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;->onViewPositionChanged()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;FF)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$md(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result v0

    neg-int v0, v0

    if-lt p2, v0, :cond_0

    const/high16 p2, -0x3b6a0000    # -1200.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgeti(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 202
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgeti(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p3}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p1, v1, p3}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result v0

    if-gt p2, v0, :cond_2

    const/high16 p2, 0x44960000    # 1200.0f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgeti(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgeti(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p3}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p3

    invoke-virtual {p2, p1, v1, p3}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;II)Z

    .line 212
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .line 222
    iget-object p4, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p4}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetj(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/view/View;

    move-result-object p4

    if-ne p1, p4, :cond_6

    .line 223
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1, p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fputd(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1, p3}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fpute(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;I)V

    .line 226
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 228
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    .line 231
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$md(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    neg-int p5, p5

    :cond_1
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    .line 232
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgeto(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/ui/tinyui/SlideExitLayout$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$md(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Z

    move-result p1

    const p2, -0x426e2eb0    # -0.07120001f

    const p4, 0x3f6dc5d6    # 0.9288f

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    invoke-static {}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$sfgeta()Lcom/coui/appcompat/a/e;

    move-result-object p1

    neg-int v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, p5

    iget-object p5, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p5}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/a/e;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setScaleX(F)V

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setScaleY(F)V

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p1

    neg-int p1, p1

    if-gt p3, p1, :cond_6

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$me(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)V

    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 249
    invoke-static {}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$sfgeta()Lcom/coui/appcompat/a/e;

    move-result-object p1

    int-to-float v0, p3

    mul-float/2addr v0, p5

    iget-object p5, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p5}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/a/e;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    .line 251
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setScaleX(F)V

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setScaleY(F)V

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p1

    if-lt p3, p1, :cond_6

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$me(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .line 181
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetn(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetn(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetn(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Lcom/coui/appcompat/panel/COUIPanelBarView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    .line 189
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetj(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$md(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    return p3

    .line 273
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$a;->a:Lcom/oplus/camera/ui/tinyui/SlideExitLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/SlideExitLayout;)I

    move-result p0

    neg-int p0, p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 276
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
