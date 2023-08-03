.class Lcom/coui/appcompat/preference/a$4$1;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a$4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/preference/a$4;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a$4;I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$4$1;->b:Lcom/coui/appcompat/preference/a$4;

    iput p2, p0, Lcom/coui/appcompat/preference/a$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$4$1;->b:Lcom/coui/appcompat/preference/a$4;

    iget-object p1, p1, Lcom/coui/appcompat/preference/a$4;->c:Lcom/coui/appcompat/preference/a;

    iget v0, p0, Lcom/coui/appcompat/preference/a$4$1;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/preference/a;->a(Lcom/coui/appcompat/preference/a;I)I

    .line 197
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$4$1;->b:Lcom/coui/appcompat/preference/a$4;

    iget-object p1, p1, Lcom/coui/appcompat/preference/a$4;->c:Lcom/coui/appcompat/preference/a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/preference/a;->onClick(Landroid/content/DialogInterface;I)V

    .line 198
    iget-object p0, p0, Lcom/coui/appcompat/preference/a$4$1;->b:Lcom/coui/appcompat/preference/a$4;

    iget-object p0, p0, Lcom/coui/appcompat/preference/a$4;->b:Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->dismiss()V

    return-void
.end method
