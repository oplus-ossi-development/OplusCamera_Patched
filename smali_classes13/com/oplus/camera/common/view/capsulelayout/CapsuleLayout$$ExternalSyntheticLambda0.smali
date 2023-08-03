.class public final synthetic Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

.field public final synthetic f$1:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field public final synthetic f$2:Lcom/oplus/camera/common/view/capsulelayout/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iput-object p3, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/camera/common/view/capsulelayout/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/camera/common/view/capsulelayout/b;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->$r8$lambda$RMcT7bY4bf2MfCS3Fom6jefzGh0(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
