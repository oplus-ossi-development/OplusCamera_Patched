.class Lcom/coui/appcompat/panel/COUIPanelFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIPanelFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIPanelFragment;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$3;->a:Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$3;->a:Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->access$000(Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment$a;->a()V

    return-void
.end method
