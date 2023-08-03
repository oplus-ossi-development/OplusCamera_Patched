.class Lcom/oplus/camera/ui/preview/c$10;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/preview/glview/GLRootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method public static synthetic $r8$lambda$o6tZuKNTS1q7E08PaBYwRejJGV8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c$10;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 4013
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$10;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "mGLRootViewInterface, onConfigurationChanged"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4016
    sget-object v0, Lcom/oplus/camera/ui/preview/c$10$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/c$10$$ExternalSyntheticLambda0;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 4018
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$10;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$mbg(Lcom/oplus/camera/ui/preview/c;)V

    return-void
.end method
