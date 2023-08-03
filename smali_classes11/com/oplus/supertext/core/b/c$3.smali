.class Lcom/oplus/supertext/core/b/c$3;
.super Ljava/lang/Object;
.source "SuperLinkDPopupWindowFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/supertext/core/b/c;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/b/c;Landroid/content/Context;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c$3;->b:Lcom/oplus/supertext/core/b/c;

    iput-object p2, p0, Lcom/oplus/supertext/core/b/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 351
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->o()V

    .line 352
    iget-object p2, p0, Lcom/oplus/supertext/core/b/c$3;->b:Lcom/oplus/supertext/core/b/c;

    iget-object p0, p0, Lcom/oplus/supertext/core/b/c$3;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/oplus/supertext/core/b/c;->a(Lcom/oplus/supertext/core/b/c;Landroid/content/Context;)V

    .line 353
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
