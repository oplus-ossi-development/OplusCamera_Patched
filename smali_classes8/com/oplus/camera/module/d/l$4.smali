.class Lcom/oplus/camera/module/d/l$4;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/l;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/l;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/oplus/camera/module/d/l$4;->a:Lcom/oplus/camera/module/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1286
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$4;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->b(Lcom/oplus/camera/module/d/l;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
