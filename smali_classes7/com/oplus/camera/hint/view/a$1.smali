.class Lcom/oplus/camera/hint/view/a$1;
.super Lcom/oplus/camera/c/b;
.source "CompoundHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/hint/view/a;->a(Landroid/view/animation/Animation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/hint/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/hint/view/a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/oplus/camera/hint/view/a$1;->a:Lcom/oplus/camera/hint/view/a;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a$1;->a:Lcom/oplus/camera/hint/view/a;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/a;->-$$Nest$fgetg(Lcom/oplus/camera/hint/view/a;)Lcom/oplus/camera/common/view/HintTextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    return-void
.end method
