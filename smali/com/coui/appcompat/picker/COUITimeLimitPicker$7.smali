.class Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;
.super Ljava/lang/Object;
.source "COUITimeLimitPicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$f;


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

    .line 202
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->requestFocus()Z

    .line 206
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;Z)Z

    .line 207
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    .line 208
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    return-void
.end method
