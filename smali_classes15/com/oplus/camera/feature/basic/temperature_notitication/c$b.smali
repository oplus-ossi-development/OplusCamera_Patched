.class Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method public static synthetic $r8$lambda$ngykoCJbL--7NdUNd3A0LWKRzL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Lcom/oplus/camera/feature/basic/temperature_notitication/c$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onTimeOut, stop video recording because of the high temperature"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1251
    sget-object v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$b$$ExternalSyntheticLambda0;

    const-string v1, "TemperatureNotificationPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1253
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->c(I)V

    .line 1256
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetw(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$b;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetw(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->c()V

    :cond_0
    return-void
.end method
