.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$18;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$18;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1058
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->g:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$18;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$ma(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;ZLjava/lang/String;)V

    .line 1061
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$18;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mad(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)V

    .line 1062
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$18;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/b/a$a;->g()V

    return-void
.end method
