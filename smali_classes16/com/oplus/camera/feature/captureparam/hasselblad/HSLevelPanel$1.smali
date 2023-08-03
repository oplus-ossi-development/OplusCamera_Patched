.class Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;I)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iget-object v0, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b(I)V

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$1;->a:I

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->b(I)V

    :cond_0
    return-void
.end method
