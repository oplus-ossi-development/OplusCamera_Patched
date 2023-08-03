.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda21;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda21;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$cl6GRe_O8k2LTt5ig9Sgtg_OjXE(Landroid/view/MotionEvent;Lcom/oplus/camera/feature/focus/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
