.class public Lcom/coui/appcompat/tablayout/COUITabLayout$h;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 2742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$h;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 1

    .line 2752
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$h;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 0

    return-void
.end method
