.class Lcom/oplus/camera/feature/fastvideo/c/a$3;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/fastvideo/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/fastvideo/c/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/coui/appcompat/panel/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/coui/appcompat/panel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/coui/appcompat/panel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/coui/appcompat/panel/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$3;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/b;->a(I)V

    :cond_0
    return-void
.end method
