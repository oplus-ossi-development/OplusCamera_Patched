.class Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;


# direct methods
.method public static synthetic $r8$lambda$US80IOI6fSdxhv7pVH1ItgPlh7c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c3mqoM9p_gRxxY9TS8_htV4O2yw(IZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->b(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onAISceneClosed, canRespondTouch is false!"

    return-object v0
.end method

.method private static synthetic b(IZZ)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", enbalbe: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", changeByClick: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2$$ExternalSyntheticLambda1;

    const-string p1, "AISceneViewManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$me(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    .line 213
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/b;->b(I)V

    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 184
    new-instance v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2$$ExternalSyntheticLambda0;-><init>(IZZ)V

    const-string v1, "AISceneViewManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/b;->a(IZZ)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->k()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$mb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    return-void
.end method
