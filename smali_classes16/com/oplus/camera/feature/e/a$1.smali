.class Lcom/oplus/camera/feature/e/a$1;
.super Landroid/os/Handler;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/e/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/e/a;


# direct methods
.method public static synthetic $r8$lambda$fO6wkCvfnJEHqNCjRKSpcUvmi2w(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/e/a$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdyI4RPEm1n2fcbFqEFuxhsT00g([BLandroid/os/Message;Lcom/oplus/camera/feature/qrcode/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/e/a$1;->a([BLandroid/os/Message;Lcom/oplus/camera/feature/qrcode/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/e/a;Landroid/os/Looper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/e/a$1;->a:Lcom/oplus/camera/feature/e/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewProcessThread, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([BLandroid/os/Message;Lcom/oplus/camera/feature/qrcode/c;)V
    .locals 6

    .line 98
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/qrcode/c;->a([BLandroid/graphics/Rect;Landroid/util/Size;II)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 75
    new-instance v0, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "PreviewEffectHandler"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 79
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/e/a$1;->a:Lcom/oplus/camera/feature/e/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/e/a;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->J()Lcom/oplus/camera/feature/qrcode/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/feature/e/a$1$$ExternalSyntheticLambda1;-><init>([BLandroid/os/Message;)V

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/e/a$1;->a:Lcom/oplus/camera/feature/e/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/e/a;)Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0x10

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([BIII)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/e/a$1;->a:Lcom/oplus/camera/feature/e/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/e/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/e/a;)Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([BIII)Z

    :cond_3
    :goto_0
    return-void
.end method
