.class Lcom/oplus/camera/feature/zoom/c/c$4;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$4;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$4;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$4;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
