.class Lcom/oplus/camera/ui/preview/c$7;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/protocal/ui/d/a;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/protocal/ui/d/a;

.field final synthetic b:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/protocal/ui/d/a;)V
    .locals 0

    .line 2678
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c$7;->a:Lcom/oplus/camera/protocal/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2681
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetba(Lcom/oplus/camera/ui/preview/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$mbg(Lcom/oplus/camera/ui/preview/c;)V

    .line 2683
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fputba(Lcom/oplus/camera/ui/preview/c;Z)V

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgeti(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2687
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v2, v1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fputo(Lcom/oplus/camera/ui/preview/c;Z)V

    .line 2688
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2690
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetk(Lcom/oplus/camera/ui/preview/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2694
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$7;->a:Lcom/oplus/camera/protocal/ui/d/a;

    if-eqz v0, :cond_2

    .line 2695
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/a;->a()V

    .line 2698
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$7;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2688
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
