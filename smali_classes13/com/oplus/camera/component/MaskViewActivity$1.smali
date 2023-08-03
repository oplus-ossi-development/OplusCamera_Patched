.class Lcom/oplus/camera/component/MaskViewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MaskViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/component/MaskViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$1;->a:Lcom/oplus/camera/component/MaskViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$1;->a:Lcom/oplus/camera/component/MaskViewActivity;

    invoke-static {p0, p2}, Lcom/oplus/camera/component/MaskViewActivity;->-$$Nest$mc(Lcom/oplus/camera/component/MaskViewActivity;Landroid/content/Intent;)V

    return-void
.end method
