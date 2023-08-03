.class public final synthetic Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/c/a;

.field public final synthetic f$1:Lcom/oplus/camera/screen/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/screen/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/screen/c/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/screen/c/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/f$$ExternalSyntheticLambda10;->f$1:Lcom/oplus/camera/screen/c/a;

    check-cast p1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    check-cast p2, Lcom/oplus/camera/protocal/ui/IUIContainer;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/camera/ui/f;->$r8$lambda$ZWJ89TCZ9vDqsShsbIffFg5JsZU(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;Lcom/oplus/camera/protocal/ui/IUIContainer;)V

    return-void
.end method
