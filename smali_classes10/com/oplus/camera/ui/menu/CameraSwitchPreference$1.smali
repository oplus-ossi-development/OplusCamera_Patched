.class Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;
.super Ljava/lang/Object;
.source "CameraSwitchPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;->a:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    return-void
.end method
