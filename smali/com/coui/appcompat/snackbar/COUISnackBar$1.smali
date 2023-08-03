.class Lcom/coui/appcompat/snackbar/COUISnackBar$1;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 228
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Lcom/coui/appcompat/snackbar/COUISnackBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a()V

    return-void
.end method
