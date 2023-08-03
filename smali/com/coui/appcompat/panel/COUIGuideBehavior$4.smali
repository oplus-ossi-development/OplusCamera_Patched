.class Lcom/coui/appcompat/panel/COUIGuideBehavior$4;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Landroidx/core/view/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V
    .locals 0

    .line 1845
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/a/g$a;)Z
    .locals 0

    .line 1848
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;->a:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    const/4 p0, 0x1

    return p0
.end method
