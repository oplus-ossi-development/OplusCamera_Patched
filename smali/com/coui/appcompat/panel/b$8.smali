.class Lcom/coui/appcompat/panel/b$8;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$8;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 633
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$8;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/b$8;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/b$8;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$8;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->cancel()V

    :cond_0
    return-void
.end method
