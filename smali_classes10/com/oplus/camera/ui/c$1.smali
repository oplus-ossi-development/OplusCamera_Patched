.class Lcom/oplus/camera/ui/c$1;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c;


# direct methods
.method public static synthetic $r8$lambda$LrTOFcM923L-WMx-C2uV1P-l144()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VpfqdtHLTIaGsA68yKCcIsALDBU(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c$1;->a(Lcom/oplus/camera/ui/preview/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/oplus/camera/ui/c$1;->a:Lcom/oplus/camera/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, mMovePreviewAreaButtonListener."

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/ui/c$1;->a:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/c$1;->a:Lcom/oplus/camera/ui/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/oplus/camera/ui/c$1;->a:Lcom/oplus/camera/ui/c;

    iget-object p1, p1, Lcom/oplus/camera/ui/c;->t:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->i()V

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/ui/c$1;->a:Lcom/oplus/camera/ui/c;

    iget-object p0, p0, Lcom/oplus/camera/ui/c;->l:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/c$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/c$1$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    sget-object p0, Lcom/oplus/camera/ui/c$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/c$1$$ExternalSyntheticLambda0;

    const-string p1, "CameraUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method
