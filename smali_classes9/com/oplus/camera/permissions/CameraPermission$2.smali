.class Lcom/oplus/camera/permissions/CameraPermission$2;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Lcom/oplus/camera/permissions/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/CameraPermission;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public static synthetic $r8$lambda$BwCqNuq7uvYq8m8oJVmncdh4Jrs(Lcom/oplus/camera/permissions/CameraPermission$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$2;->b(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydpJ5UHZ1y6aMTlSlL09DA4A1eY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission$2;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgeth(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 633
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgeti(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 638
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetn(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/common/a/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    .line 640
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "agree"

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    :goto_1
    const-string v0, "privacy"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatementAlertClick, isAgree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$fgetn(Lcom/oplus/camera/permissions/CameraPermission;)Lcom/oplus/camera/common/a/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 614
    new-instance v0, Lcom/oplus/camera/permissions/CameraPermission$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/permissions/CameraPermission$2$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "CameraPermission"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 616
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    .line 617
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    .line 618
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    .line 619
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    if-eqz p2, :cond_0

    .line 623
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->t:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p2, v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    :cond_0
    if-nez p1, :cond_1

    .line 627
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {p2}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$mo(Lcom/oplus/camera/permissions/CameraPermission;)V

    .line 630
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission$2;->a:Lcom/oplus/camera/permissions/CameraPermission;

    new-instance v0, Lcom/oplus/camera/permissions/CameraPermission$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/permissions/CameraPermission$2;Z)V

    invoke-static {p2, v0}, Lcom/oplus/camera/permissions/CameraPermission;->-$$Nest$ma(Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/permissions/CameraPermission$a;)V

    return-void
.end method
