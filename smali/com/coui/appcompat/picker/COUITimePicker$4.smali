.class Lcom/coui/appcompat/picker/COUITimePicker$4;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$4;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 517
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$4;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->sendAccessibilityEvent(I)V

    return-void
.end method
