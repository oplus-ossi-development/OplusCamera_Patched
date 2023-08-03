.class Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUICardListSelectedItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
