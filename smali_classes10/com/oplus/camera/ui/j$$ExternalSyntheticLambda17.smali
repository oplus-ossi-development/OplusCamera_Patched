.class public final synthetic Lcom/oplus/camera/ui/j$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/j;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/j;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/j$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/camera/ui/j;

    iput-object p2, p0, Lcom/oplus/camera/ui/j$$ExternalSyntheticLambda17;->f$1:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/j$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/camera/ui/j;

    iget-object p0, p0, Lcom/oplus/camera/ui/j$$ExternalSyntheticLambda17;->f$1:Landroid/view/MotionEvent;

    check-cast p1, Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/j;->$r8$lambda$uLvalCEYlMw0gm14Pmw0A6ZZoFc(Lcom/oplus/camera/ui/j;Landroid/view/MotionEvent;Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V

    return-void
.end method
