.class Lcom/oplus/camera/common/view/ScaleBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/ScaleBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/ScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar$2;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar$2;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {p0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$mf(Lcom/oplus/camera/common/view/ScaleBar;)V

    return-void
.end method
