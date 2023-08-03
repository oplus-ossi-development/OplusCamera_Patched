.class Lcom/oplus/camera/ui/screenui/b$1;
.super Ljava/lang/Object;
.source "GlobalScreenUIContainer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/screenui/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/screenui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/screenui/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b$1;->a:Lcom/oplus/camera/ui/screenui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/ui/screenui/b$1;->a:Lcom/oplus/camera/ui/screenui/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/screenui/b;->-$$Nest$fgetg(Lcom/oplus/camera/ui/screenui/b;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
