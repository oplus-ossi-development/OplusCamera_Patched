.class Lcom/oplus/supertext/core/b/c$1;
.super Ljava/lang/Object;
.source "SuperLinkDPopupWindowFactory.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/b/c;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/coui/appcompat/poplist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/b/c;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/b/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c$1;->a:Lcom/oplus/supertext/core/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/oplus/supertext/core/b/c$1;->a:Lcom/oplus/supertext/core/b/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/core/b/c;Lcom/coui/appcompat/poplist/b;)Lcom/coui/appcompat/poplist/b;

    return-void
.end method
