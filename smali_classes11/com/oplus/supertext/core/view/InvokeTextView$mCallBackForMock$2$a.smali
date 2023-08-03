.class public final Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2$a;
.super Landroid/view/ActionMode$Callback2;
.source "InvokeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2;->invoke()Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/InvokeTextView;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2$a;->a:Lcom/oplus/supertext/core/view/InvokeTextView;

    .line 478
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2$a;->a:Lcom/oplus/supertext/core/view/InvokeTextView;

    if-eqz p1, :cond_1

    .line 490
    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
