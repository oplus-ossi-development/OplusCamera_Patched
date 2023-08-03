.class Lcom/oplus/camera/feature/longexposure/b/a$7;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/longexposure/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$7;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1416
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$7;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/b/a;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/b/a$7;->as_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1417
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$7;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mao(Lcom/oplus/camera/feature/longexposure/b/a;)V

    :cond_0
    return-void
.end method

.method public as_()Z
    .locals 0

    .line 1411
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$7;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->aa()Z

    move-result p0

    return p0
.end method
