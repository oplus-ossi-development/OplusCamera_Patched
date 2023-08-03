.class Lcom/oplus/camera/module/a/a$1;
.super Ljava/lang/Object;
.source "CameraSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/module/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/a/a;I)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/oplus/camera/module/a/a$1;->b:Lcom/oplus/camera/module/a/a;

    iput p2, p0, Lcom/oplus/camera/module/a/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$1;->b:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/a/a$1;->b:Lcom/oplus/camera/module/a/a;

    invoke-static {v1}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/module/a/a$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v0

    .line 325
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCameraId(I)V

    .line 327
    iget-object p0, p0, Lcom/oplus/camera/module/a/a$1;->b:Lcom/oplus/camera/module/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$ma(Lcom/oplus/camera/module/a/a;Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
