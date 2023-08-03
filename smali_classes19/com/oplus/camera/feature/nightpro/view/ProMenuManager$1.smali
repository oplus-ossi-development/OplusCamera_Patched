.class Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;


# direct methods
.method public static synthetic $r8$lambda$w5LTnHMxfc3OHwmbGtUOBjmISYY(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged, SelectedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hasFocus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;Z)V

    const-string p1, "ProMenuManager"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 609
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p1, p1, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$1;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setItemPressed(IZ)V

    :cond_0
    return-void
.end method
