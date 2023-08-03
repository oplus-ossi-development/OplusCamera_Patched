.class Lcom/oplus/camera/module/processor/a/a$3;
.super Ljava/lang/Object;
.source "DeviceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/a/a;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/module/processor/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/a/a;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    iput p2, p0, Lcom/oplus/camera/module/processor/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->m()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$mr(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/device/j$c;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/processor/a/a$3;->a:I

    iget-object v2, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/module/processor/a/a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$c;->a(ILcom/oplus/camera/device/j$d;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgeth(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/device/j;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/a/a$3;->b:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgett(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/device/j$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/device/j;->a(Lcom/oplus/camera/device/j$b;)V

    return-void
.end method
