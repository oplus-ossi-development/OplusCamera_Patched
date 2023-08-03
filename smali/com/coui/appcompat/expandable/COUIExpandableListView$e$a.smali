.class public Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;
.super Landroid/database/DataSetObserver;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;


# direct methods
.method protected constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->notifyDataSetInvalidated()V

    return-void
.end method
