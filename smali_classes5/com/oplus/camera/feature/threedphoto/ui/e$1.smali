.class Lcom/oplus/camera/feature/threedphoto/ui/e$1;
.super Ljava/lang/Object;
.source "SceneMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/e;->a(Lcom/oplus/camera/feature/threedphoto/ui/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/c;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/threedphoto/ui/e;


# direct methods
.method public static synthetic $r8$lambda$kpZmWwlYF-_UKzFaRARC3c4wIHE(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/e;Lcom/oplus/camera/feature/threedphoto/ui/c;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->a:Lcom/oplus/camera/feature/threedphoto/ui/c;

    iput p3, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBaseView, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 83
    new-instance p1, Lcom/oplus/camera/feature/threedphoto/ui/e$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/threedphoto/ui/e$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    const-string v0, "SceneMenuAdapter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/threedphoto/ui/e;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->a:Lcom/oplus/camera/feature/threedphoto/ui/c;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->a(Z)V

    const/4 p1, 0x0

    move p2, p1

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/threedphoto/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 90
    iget v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->b:I

    if-eq v1, p2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/threedphoto/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/threedphoto/ui/c;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/threedphoto/ui/c;->a(Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->notifyDataSetChanged()V

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/threedphoto/ui/e;)Lcom/oplus/camera/feature/threedphoto/ui/e$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->c:Lcom/oplus/camera/feature/threedphoto/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/threedphoto/ui/e;)Lcom/oplus/camera/feature/threedphoto/ui/e$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/e$1;->a:Lcom/oplus/camera/feature/threedphoto/ui/c;

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/threedphoto/ui/e$a;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    :cond_2
    return v0
.end method
