.class public final synthetic Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda5;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda5;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    check-cast p2, Lcom/oplus/camera/protocal/ui/IUIContainer;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->$r8$lambda$qjsyPoFaJCbgHxW7DwiK-Eb0Xfc(Landroid/view/MotionEvent;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method
