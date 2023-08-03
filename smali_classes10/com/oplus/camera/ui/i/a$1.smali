.class Lcom/oplus/camera/ui/i/a$1;
.super Lcom/oplus/camera/device/f;
.source "ZoomUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/i/a;


# direct methods
.method public static synthetic $r8$lambda$6ogb4Gc1DECYm28HkUpGs4xcBys(Lcom/oplus/camera/ui/i/a$1;Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/i/a$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/i/a;Landroid/os/Looper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgeti(Lcom/oplus/camera/ui/i/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 94
    invoke-super {p0, p1}, Lcom/oplus/camera/device/f;->handleMessage(Landroid/os/Message;)V

    .line 96
    new-instance v0, Lcom/oplus/camera/ui/i/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/i/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/i/a$1;Landroid/os/Message;)V

    const-string v1, "ZoomUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgeti(Lcom/oplus/camera/ui/i/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 104
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 105
    iget-object v3, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/i/a;)Lcom/oplus/camera/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->au()Lcom/oplus/camera/device/a/b;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/oplus/camera/device/a/b;->Y()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/i/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/j$c;->H:Lcom/oplus/camera/j$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "com.oplus.camera.feature.zoom"

    .line 108
    invoke-virtual {v0, v6, v4, v5}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 112
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v4, "updateZoomView"

    .line 114
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 116
    iget-object v5, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v5, v2}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fputj(Lcom/oplus/camera/ui/i/a;Z)V

    .line 117
    iget-object v2, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/i/a;)Lcom/oplus/camera/f;

    move-result-object v5

    .line 118
    invoke-interface {v5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/device/l;->d()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-static {v6}, Lcom/oplus/camera/ui/i/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/i/a;)Lcom/oplus/camera/f;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v6

    iget-object v6, v6, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v6}, Lcom/oplus/camera/module/h;->aj()Z

    move-result v6

    .line 117
    invoke-virtual {v2, v0, v5, v3, v6}, Lcom/oplus/camera/ui/i/a;->a(FLandroid/graphics/Rect;Lcom/oplus/camera/device/a/b;Z)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/i/a;->a(Z)V

    if-eqz p1, :cond_3

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/ui/i/a$1;->a:Lcom/oplus/camera/ui/i/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/i/a;->c()V

    .line 127
    :cond_3
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
