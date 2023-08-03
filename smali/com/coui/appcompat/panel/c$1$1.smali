.class Lcom/coui/appcompat/panel/c$1$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/c$1;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/c$1;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/coui/appcompat/panel/c$1$1;->a:Lcom/coui/appcompat/panel/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 255
    iget-object p0, p0, Lcom/coui/appcompat/panel/c$1$1;->a:Lcom/coui/appcompat/panel/c$1;

    iget-object p0, p0, Lcom/coui/appcompat/panel/c$1;->a:Lcom/coui/appcompat/panel/c;

    invoke-static {p0}, Lcom/coui/appcompat/panel/c;->b(Lcom/coui/appcompat/panel/c;)Lcom/coui/appcompat/panel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_0
    return p1
.end method
