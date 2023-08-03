.class Lcom/oplus/camera/ui/setting/menu/a$3;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/menu/a;->a(ILjava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method public static synthetic $r8$lambda$EmvLZQDSd77kh5BCs4Z3f9pacXI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/menu/a$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;I)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "showMenuOptionTipsBubble, removeOnPreDrawListener"

    return-object v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 247
    sget-object v0, Lcom/oplus/camera/ui/setting/menu/a$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/setting/menu/a$3$$ExternalSyntheticLambda0;

    const-string v1, "CameraMenuOptionFirstLevel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/coui/view/COUIToolTipsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/coui/view/COUIToolTipsView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->b:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v1

    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/a$3;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
