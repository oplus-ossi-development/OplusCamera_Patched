.class Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuLeftButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->b(Lcom/oplus/camera/util/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton$2;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    return-void
.end method
