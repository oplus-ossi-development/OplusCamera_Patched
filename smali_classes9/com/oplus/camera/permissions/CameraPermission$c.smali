.class Lcom/oplus/camera/permissions/CameraPermission$c;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/CameraPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/CameraPermission;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 774
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-boolean p2, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->b:Z

    .line 776
    iput p3, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->c:I

    .line 777
    iput-object p4, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 784
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 786
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 787
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 788
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 790
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetp(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetp(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$b;->c()V

    .line 792
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1, v1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fputp(Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/permissions/CameraPermission$b;)V

    .line 795
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->c:I

    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->d:Ljava/util/List;

    const-string v0, "setting"

    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 799
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 801
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetp(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 802
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetp(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/permissions/CameraPermission$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$b;->c()V

    .line 803
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p1, v1}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fputp(Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/permissions/CameraPermission$b;)V

    .line 806
    :cond_3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->c:I

    iget-boolean v0, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "exit"

    goto :goto_0

    :cond_4
    const-string v0, "cancel"

    .line 807
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->d:Ljava/util/List;

    .line 806
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    .line 809
    iget-boolean p1, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->b:Z

    if-eqz p1, :cond_5

    .line 810
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$c;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/CameraPermission;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method
