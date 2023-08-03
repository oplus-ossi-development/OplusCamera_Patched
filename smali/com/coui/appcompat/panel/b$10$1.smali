.class Lcom/coui/appcompat/panel/b$10$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b$10;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b$10;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b$10;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$10$1;->a:Lcom/coui/appcompat/panel/b$10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$10$1;->a:Lcom/coui/appcompat/panel/b$10;

    iget-object p0, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->n(Lcom/coui/appcompat/panel/b;)V

    return-void
.end method
