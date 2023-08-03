.class Lcom/coui/appcompat/toolbar/COUIToolbar$3;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIToolbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$3;->a:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1139
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$3;->a:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->collapseActionView()V

    return-void
.end method
