.class Lcom/oplus/camera/feature/filter/c/a$1;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/c/a;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/c/a;


# direct methods
.method public static synthetic $r8$lambda$8o3ecQur54aBLrHMNjGwNs6GZXk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/c/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9UUKiL-oAI8uFxxrKZF_8hFV24U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/c/a$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$npGSLoiUzq6MzW4Al4bXz7LgbQc(Lcom/oplus/camera/feature/filter/c/a$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/c/a$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/filter/c/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine X"

    return-object v0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mReques: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGLRootView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/c/a;->a(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/protocal/ui/d/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    sget-object v0, Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda2;

    const-string v1, "FilterTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 210
    new-instance v0, Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/filter/c/a$1;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/AbstractFilterSdk;->release()V

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/AbstractFilterSdk;->release()V

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/filter/c/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->unregisterFilterStatusListener()V

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/c/a$1;->a:Lcom/oplus/camera/feature/filter/c/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/filter/c/a;->-$$Nest$fputg(Lcom/oplus/camera/feature/filter/c/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 220
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/filter/c/a$1$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
