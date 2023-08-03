.class Lcom/oplus/camera/feature/fastvideo/c/a$4;
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

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$4;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$4;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$4;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$4;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$4;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/fastvideo/c/a;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
