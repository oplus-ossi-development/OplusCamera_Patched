.class Lcom/oplus/camera/ui/menu/a$2$1;
.super Ljava/lang/Object;
.source "APSVisualizationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/a$2;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/a$2;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/a$2;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/a$2;->c:Lcom/oplus/camera/ui/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/a;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/a$2;->c:Lcom/oplus/camera/ui/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/menu/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$2;->c:Lcom/oplus/camera/ui/menu/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/menu/a;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/a$2;->c:Lcom/oplus/camera/ui/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgete(Lcom/oplus/camera/ui/menu/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$2$1;->a:Lcom/oplus/camera/ui/menu/a$2;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$2;->c:Lcom/oplus/camera/ui/menu/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/menu/a;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "password is invalid"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
