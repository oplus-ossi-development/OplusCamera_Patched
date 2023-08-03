.class Lcom/coui/appcompat/picker/COUILunarDatePicker$1;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 178
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v4

    .line 179
    invoke-static {v0, v2, v4}, Lcom/coui/appcompat/f/a;->a(III)[I

    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v5, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b(III)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b(III)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b(III)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->g(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 196
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->a:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->h(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    return-void

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
