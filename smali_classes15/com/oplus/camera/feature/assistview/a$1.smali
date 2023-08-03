.class Lcom/oplus/camera/feature/assistview/a$1;
.super Ljava/lang/Object;
.source "AssistViewPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/a$1;->a:Lcom/oplus/camera/feature/assistview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    return-void
.end method

.method public b()Landroid/util/Size;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/a$1;->a:Lcom/oplus/camera/feature/assistview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/assistview/a;->a(Lcom/oplus/camera/feature/assistview/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
