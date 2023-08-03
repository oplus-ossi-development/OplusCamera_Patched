.class Lcom/oplus/camera/feature/beauty3d/view/k$a;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/k;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/k;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/k;Lcom/oplus/camera/feature/beauty3d/view/k$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/k$a;-><init>(Lcom/oplus/camera/feature/beauty3d/view/k;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->b:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgeta(Lcom/oplus/camera/feature/beauty3d/view/k;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgetg(Lcom/oplus/camera/feature/beauty3d/view/k;)Lcom/oplus/camera/feature/beauty3d/view/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgeta(Lcom/oplus/camera/feature/beauty3d/view/k;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty3d/view/k;)[I

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 96
    iget v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->b:I

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/k;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty3d/view/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    invoke-static {p0, v2, v2}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty3d/view/k;IZ)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->a:Lcom/oplus/camera/feature/beauty3d/view/k;

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/k$a;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, v2}, Lcom/oplus/camera/feature/beauty3d/view/k;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty3d/view/k;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
