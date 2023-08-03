.class Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$1;
.super Landroid/os/Handler;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;Landroid/os/Looper;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$1;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$1;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$ma(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;J)V

    :goto_0
    return-void
.end method
