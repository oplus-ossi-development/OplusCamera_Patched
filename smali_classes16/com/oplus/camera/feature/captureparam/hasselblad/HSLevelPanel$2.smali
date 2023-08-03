.class Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(ILjava/lang/String;)V
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

    .line 256
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iget-object v0, v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->d:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b(I)V

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->b:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;)Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$2;->a:I

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$a;->a(I)V

    :cond_0
    return-void
.end method
