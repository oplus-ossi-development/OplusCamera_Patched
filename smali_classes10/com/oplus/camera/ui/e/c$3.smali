.class Lcom/oplus/camera/ui/e/c$3;
.super Ljava/lang/Object;
.source "HintManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/e/c;->a(IZZIZLcom/oplus/camera/hint/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/e/c;


# direct methods
.method public static synthetic $r8$lambda$SJ8uePbIM91u6k5zicAyAuDAsmM(Lcom/oplus/camera/ui/e/c$3;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e/c$3;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/e/c;I)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    iput p2, p0, Lcom/oplus/camera/ui/e/c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1306
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetw(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/e/c$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/e/c$$ExternalSyntheticLambda26;

    .line 1311
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/e/c$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/e/c$3$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/e/c$3;)V

    .line 1312
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1313
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getMarginLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    iget-object v1, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/OplusTextView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/e/c$3;->a:I

    add-int/2addr v1, v2

    .line 1315
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$3;->b:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(II)V

    :cond_0
    return-void
.end method
