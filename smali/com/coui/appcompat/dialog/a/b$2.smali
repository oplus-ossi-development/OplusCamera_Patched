.class Lcom/coui/appcompat/dialog/a/b$2;
.super Ljava/lang/Object;
.source "ChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/dialog/a/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/a/b;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    iput p2, p0, Lcom/coui/appcompat/dialog/a/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 153
    sget v0, Lcom/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 154
    instance-of v0, p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 155
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 157
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->a(Lcom/coui/appcompat/dialog/a/b;)[Z

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/dialog/a/b$2;->a:I

    aput-boolean v2, v0, v4

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->b(Lcom/coui/appcompat/dialog/a/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->b(Lcom/coui/appcompat/dialog/a/b;)I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v4}, Lcom/coui/appcompat/dialog/a/b;->c(Lcom/coui/appcompat/dialog/a/b;)I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->d(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->d(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$a;

    move-result-object v0

    iget-object v4, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v4}, Lcom/coui/appcompat/dialog/a/b;->b(Lcom/coui/appcompat/dialog/a/b;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/coui/appcompat/dialog/a/b$a;->a(I)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->a(Lcom/coui/appcompat/dialog/a/b;)[Z

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/dialog/a/b$2;->a:I

    aput-boolean v1, v0, v4

    .line 167
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->e(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->e(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$b;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/dialog/a/b$2;->a:I

    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-interface {v0, p0, v1}, Lcom/coui/appcompat/dialog/a/b$b;->a(IZ)V

    goto :goto_2

    .line 170
    :cond_4
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    .line 171
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->e(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/b$2;->b:Lcom/coui/appcompat/dialog/a/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/a/b;->e(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$b;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/dialog/a/b$2;->a:I

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/dialog/a/b$b;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method
