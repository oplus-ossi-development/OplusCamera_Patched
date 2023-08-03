.class Lcom/coui/appcompat/dialog/b$1$1;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/b$1;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/b$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/coui/appcompat/dialog/b$1$1;->a:Lcom/coui/appcompat/dialog/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/dialog/b$1$1;->a:Lcom/coui/appcompat/dialog/b$1;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    iget-object p2, p0, Lcom/coui/appcompat/dialog/b$1$1;->a:Lcom/coui/appcompat/dialog/b$1;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/b$1;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;Landroid/view/View;)V

    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/dialog/b$1$1;->a:Lcom/coui/appcompat/dialog/b$1;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
