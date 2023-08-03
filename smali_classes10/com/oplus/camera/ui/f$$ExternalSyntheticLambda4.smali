.class public final synthetic Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda4;->f$0:I

    check-cast p1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    check-cast p2, Lcom/oplus/camera/protocal/ui/IUIContainer;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/f;->$r8$lambda$z3hTC7gKJUofeygpvL32vn9m-Tk(ILcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method
