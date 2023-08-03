.class Lcom/oplus/camera/feature/fastvideo/c/a$1;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/fastvideo/b/a;)V
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

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$1;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->V:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$1;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/fastvideo/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$1;->a:Lcom/oplus/camera/feature/fastvideo/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/fastvideo/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/fastvideo/c/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/i;->c(Z)V

    :cond_0
    return-void
.end method
