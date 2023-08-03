.class Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "CameraCheckBoxPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e(Z)V

    return-void
.end method
