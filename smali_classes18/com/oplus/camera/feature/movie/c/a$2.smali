.class Lcom/oplus/camera/feature/movie/c/a$2;
.super Ljava/lang/Object;
.source "MoviePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/c/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/movie/c/a;


# direct methods
.method public static synthetic $r8$lambda$fVUXAjcUw8OKqg6c-5ggPqYWJ6s(Lcom/oplus/camera/feature/movie/c/a$2;Lcom/oplus/camera/feature/captureparam/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/movie/c/a$2;->a(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/movie/c/a;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/captureparam/ui/b;)V
    .locals 2

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/movie/c/a;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$ma(Lcom/oplus/camera/feature/movie/c/a;II)Lcom/oplus/camera/feature/captureparam/b$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->c(Lcom/oplus/camera/feature/captureparam/b$a;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/movie/c/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/c/a;->a(Lcom/oplus/camera/feature/movie/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_text_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/movie/c/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fputp(Lcom/oplus/camera/feature/movie/c/a;I)V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/c/a$2;->a:Lcom/oplus/camera/feature/movie/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/movie/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/movie/c/a;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/movie/c/a$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/movie/c/a$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/movie/c/a$2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
