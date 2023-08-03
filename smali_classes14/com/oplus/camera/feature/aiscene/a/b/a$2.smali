.class Lcom/oplus/camera/feature/aiscene/a/b/a$2;
.super Ljava/lang/Object;
.source "AIEnhancementVideoPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/aiscene/aiscene/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/a/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/a/b/a;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/aiscene/a/b/a;)Lcom/oplus/camera/feature/aiscene/aiscene/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b()I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IZZ)V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1136
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->B:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 1136
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/aiscene/a/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1142
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->b(Lcom/oplus/camera/feature/aiscene/a/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1162
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->-$$Nest$mai(Lcom/oplus/camera/feature/aiscene/a/b/a;)Z

    move-result p0

    return p0
.end method
