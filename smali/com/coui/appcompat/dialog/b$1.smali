.class final Lcom/coui/appcompat/dialog/b$1;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Z)V

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/b$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/dialog/b$1;->a:Landroid/view/Window;

    new-instance v1, Lcom/coui/appcompat/dialog/b$1$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/b$1$1;-><init>(Lcom/coui/appcompat/dialog/b$1;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;)V

    return-void
.end method
