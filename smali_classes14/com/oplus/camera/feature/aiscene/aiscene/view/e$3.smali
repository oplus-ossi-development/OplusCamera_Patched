.class Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;


# direct methods
.method public static synthetic $r8$lambda$fYzZpjPCgjuyf1ps6VzMSPVEm5Y(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAISceneCloseView, onClick, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 133
    new-instance v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-string v1, "NormalAISceneUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->-$$Nest$fgetp(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$3;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->-$$Nest$fgetp(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;->a(I)V

    :cond_0
    return-void
.end method
