.class Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;
.super Ljava/lang/Object;
.source "AiTextHintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a(Lcom/oplus/camera/common/screen/b;ILcom/oplus/camera/feature/aiscene/aiscene/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

.field final synthetic b:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;Lcom/oplus/camera/feature/aiscene/aiscene/view/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/b;

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView$1;->b:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/b;->a(I)V

    :cond_0
    return-void
.end method
