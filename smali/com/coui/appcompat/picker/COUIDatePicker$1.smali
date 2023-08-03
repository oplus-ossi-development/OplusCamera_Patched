.class Lcom/coui/appcompat/picker/COUIDatePicker$1;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 1

    .line 171
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V

    .line 173
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->c(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->d(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->e(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->b(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->a(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$b;)V

    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->f(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 185
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->g(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 186
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$1;->a:Lcom/coui/appcompat/picker/COUIDatePicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->h(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    return-void

    .line 180
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
