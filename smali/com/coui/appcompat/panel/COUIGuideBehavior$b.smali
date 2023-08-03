.class Lcom/coui/appcompat/panel/COUIGuideBehavior$b;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

.field private final c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1621
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->c:Landroid/view/View;

    .line 1622
    iput p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIGuideBehavior$b;)Z
    .locals 0

    .line 1611
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIGuideBehavior$b;Z)Z
    .locals 0

    .line 1611
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1627
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 1632
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->d:Z

    return-void
.end method
