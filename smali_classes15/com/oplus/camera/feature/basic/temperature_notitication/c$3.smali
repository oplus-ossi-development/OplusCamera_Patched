.class Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1290
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgety(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->dismiss()V

    .line 1291
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputp(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    .line 1292
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputy(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Landroidx/appcompat/app/a;)V

    .line 1293
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$3;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$mao(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V

    return-void
.end method
