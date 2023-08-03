.class Lcom/oplus/camera/setting/b$7;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/b;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/oplus/camera/setting/b$7;->a:Lcom/oplus/camera/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 454
    iget-object p0, p0, Lcom/oplus/camera/setting/b$7;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->n()V

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
