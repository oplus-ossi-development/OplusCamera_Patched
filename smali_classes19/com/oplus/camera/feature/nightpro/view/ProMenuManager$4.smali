.class Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4;
.super Ljava/lang/Object;
.source "ProMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object v0, v0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$4;->a:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method
