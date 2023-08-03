.class Lcom/oplus/camera/feature/supertexttwo/c$8;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lcom/oplus/supertext/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;Landroid/content/Context;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    iput-object p2, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$mf(Lcom/oplus/camera/feature/supertexttwo/c;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 412
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 413
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background_white_15:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 422
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_hasselblad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$8;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 432
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text_detect_icon_lottie_hasse.json"

    return-object p0

    :cond_0
    const-string p0, "text_detect_icon_lottie.json"

    return-object p0
.end method
