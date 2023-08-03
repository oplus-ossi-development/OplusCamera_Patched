.class Lcom/oplus/camera/ui/preview/j$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoRecordingTimeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/j;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/j$2;->a:Lcom/oplus/camera/ui/preview/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j$2;->a:Lcom/oplus/camera/ui/preview/j;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fputp(Lcom/oplus/camera/ui/preview/j;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j$2;->a:Lcom/oplus/camera/ui/preview/j;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fputp(Lcom/oplus/camera/ui/preview/j;I)V

    return-void
.end method
