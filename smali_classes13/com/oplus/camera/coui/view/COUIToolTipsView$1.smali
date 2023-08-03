.class Lcom/oplus/camera/coui/view/COUIToolTipsView$1;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/view/COUIToolTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/view/COUIToolTipsView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 139
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    iget-object p3, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$fgetn(Lcom/oplus/camera/coui/view/COUIToolTipsView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/coui/view/COUIToolTipsView$1;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-static {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->-$$Nest$mk(Lcom/oplus/camera/coui/view/COUIToolTipsView;)V

    :cond_0
    return-void
.end method
