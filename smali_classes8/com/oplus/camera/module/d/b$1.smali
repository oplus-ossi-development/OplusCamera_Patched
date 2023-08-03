.class Lcom/oplus/camera/module/d/b$1;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 125
    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object p2, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p2}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-static {p1}, Lcom/oplus/camera/module/d/b;->a(Lcom/oplus/camera/module/d/b;)Lcom/oplus/camera/module/processor/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/c/e;->j()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-static {p1}, Lcom/oplus/camera/module/d/b;->-$$Nest$mhR(Lcom/oplus/camera/module/d/b;)Lcom/oplus/camera/feature/doubleexposure/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-static {p2}, Lcom/oplus/camera/module/d/b;->-$$Nest$fgetaS(Lcom/oplus/camera/module/d/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/doubleexposure/a/b;->e(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/b;->bP()Lcom/oplus/camera/control/a;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object v0, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/a;->c(Z)V

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/module/d/b$1;->a:Lcom/oplus/camera/module/d/b;

    invoke-static {p0}, Lcom/oplus/camera/module/d/b;->b(Lcom/oplus/camera/module/d/b;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method
