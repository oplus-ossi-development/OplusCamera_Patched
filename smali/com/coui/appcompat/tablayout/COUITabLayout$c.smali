.class Lcom/coui/appcompat/tablayout/COUITabLayout$c;
.super Landroid/database/DataSetObserver;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 2768
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$c;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 2773
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$c;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 2778
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$c;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d()V

    return-void
.end method
