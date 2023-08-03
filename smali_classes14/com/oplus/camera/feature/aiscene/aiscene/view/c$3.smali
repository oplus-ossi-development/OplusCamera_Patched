.class Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetu(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetu(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    move-result-object p0

    sub-int/2addr p4, p2

    invoke-interface {p0, p4}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;->b(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetu(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
