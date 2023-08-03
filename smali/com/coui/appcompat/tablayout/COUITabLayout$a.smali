.class Lcom/coui/appcompat/tablayout/COUITabLayout$a;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 2789
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->b:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 2794
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->w(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2795
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->b:Z

    invoke-virtual {p1, p3, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    :cond_0
    return-void
.end method
