.class Lcom/oplus/supertext/core/b/c$2;
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
.field final synthetic a:Lcom/oplus/supertext/core/b/c;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/b/c;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oplus/supertext/core/b/c$2;->a:Lcom/oplus/supertext/core/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 359
    invoke-static {}, Lcom/oplus/supertext/core/c/a;->n()V

    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
