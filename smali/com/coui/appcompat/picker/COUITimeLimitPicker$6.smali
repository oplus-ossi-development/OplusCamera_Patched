.class Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;
.super Ljava/lang/Object;
.source "COUITimeLimitPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 192
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;Z)Z

    .line 193
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    return-void
.end method
