.class Lcom/oplus/camera/module/BaseMode$4;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 2388
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2391
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0}, Lcom/oplus/camera/module/BaseMode;->-$$Nest$fgetaw(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$4;->a:Lcom/oplus/camera/module/BaseMode;

    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->ah:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j$h;ZI)V

    return-void
.end method
