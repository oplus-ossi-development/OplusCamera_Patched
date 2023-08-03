.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Landroidx/core/view/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V
    .locals 0

    .line 2086
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/a/g$a;)Z
    .locals 0

    .line 2089
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;->b:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;->a:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(I)V

    const/4 p0, 0x1

    return p0
.end method
