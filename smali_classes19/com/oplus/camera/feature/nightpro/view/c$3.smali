.class Lcom/oplus/camera/feature/nightpro/view/c$3;
.super Ljava/lang/Object;
.source "ProSwitchButtonManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/c;


# direct methods
.method public static synthetic $r8$lambda$olW-DG2qX6F7QLQBlTZMQRpv0SQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c$3;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/c;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSwitchButton, onCheckedChanged, isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/view/SwitchButton;Z)V
    .locals 2

    .line 179
    new-instance p1, Lcom/oplus/camera/feature/nightpro/view/c$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/nightpro/view/c$3$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v0, "ProSwitchButtonManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/common/view/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/SwitchButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/nightpro/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_on_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/nightpro/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_off_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/common/view/SwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c$3;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "on"

    goto :goto_1

    :cond_1
    const-string p2, "off"

    :goto_1
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
