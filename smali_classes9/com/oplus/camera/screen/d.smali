.class public interface abstract Lcom/oplus/camera/screen/d;
.super Ljava/lang/Object;
.source "ScreenBrightnessClient.java"

# interfaces
.implements Lcom/oplus/camera/e;


# direct methods
.method public static synthetic $r8$lambda$paxe6sPCc_7jQPVnPCXUmknDh50(Lcom/oplus/camera/screen/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d;->g(F)V

    return-void
.end method

.method private synthetic g(F)V
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/oplus/camera/screen/d;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/e;->a(F)V

    return-void
.end method


# virtual methods
.method public C_()I
    .locals 0

    .line 41
    invoke-interface {p0}, Lcom/oplus/camera/screen/d;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/e;->e()I

    move-result p0

    return p0
.end method

.method public h(F)V
    .locals 1

    .line 32
    new-instance v0, Lcom/oplus/camera/screen/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/screen/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/d;F)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 45
    invoke-interface {p0}, Lcom/oplus/camera/screen/d;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/e;->b(F)V

    return-void
.end method
