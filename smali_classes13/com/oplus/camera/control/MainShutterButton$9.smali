.class Lcom/oplus/camera/control/MainShutterButton$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2094
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$9;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2097
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$9;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/16 p1, 0xff

    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputaB(Lcom/oplus/camera/control/MainShutterButton;I)V

    return-void
.end method
