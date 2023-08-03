.class Lcom/oplus/camera/feature/beauty3d/view/g$1;
.super Landroid/os/Handler;
.source "Beauty3DGuideScanUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/g;


# direct methods
.method public static synthetic $r8$lambda$DRuF6HkpSMGv8gey7WM-QOwEecY(Lcom/oplus/camera/feature/beauty3d/view/g$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/g;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, mbNeedUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetn(Lcom/oplus/camera/feature/beauty3d/view/g;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetA(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetA(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/OplusCircleProgressView;->a(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 187
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/g$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/g$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty3d/view/g$1;)V

    const-string v1, "Beauty3DGuideScanUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgett(Lcom/oplus/camera/feature/beauty3d/view/g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetn(Lcom/oplus/camera/feature/beauty3d/view/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetg(Lcom/oplus/camera/feature/beauty3d/view/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty3d/view/g;->c(I)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/oplus/camera/feature/beauty3d/R$string;->beauty3d_wait_scan_complete:I

    if-ne v1, v2, :cond_2

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/view/g;I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fputn(Lcom/oplus/camera/feature/beauty3d/view/g;Z)V

    .line 200
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/g$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/beauty3d/view/g$1$1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/g$1;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/g$1;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
