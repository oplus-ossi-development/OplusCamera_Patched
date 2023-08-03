.class Lcom/oplus/camera/feature/timelapse/view/b$1;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$1;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/b$1;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Z)V

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$1;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/timelapse/view/b;I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 126
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    return-void
.end method
