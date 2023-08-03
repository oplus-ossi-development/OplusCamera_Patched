.class Lcom/oplus/camera/setting/CameraPersonInfoListActivity$1;
.super Ljava/lang/Object;
.source "CameraPersonInfoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/CameraPersonInfoListActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$1;->a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$1;->a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->onBackPressed()V

    return-void
.end method
