.class Lcom/oplus/camera/ui/control/modepanel/a$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/modepanel/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method public static synthetic $r8$lambda$QDfuiSN8XekQBuJsRJKJLK_FUW4(Lcom/oplus/camera/ui/control/modepanel/a$6;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a$6;->a([Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$6;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$6;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$mu(Lcom/oplus/camera/ui/control/modepanel/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1072
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1073
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$6;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/control/modepanel/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$6;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetr(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/screen/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/a$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/modepanel/a$6$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/modepanel/a$6;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->d(Lcom/oplus/camera/common/screen/a;)V

    return-void
.end method
