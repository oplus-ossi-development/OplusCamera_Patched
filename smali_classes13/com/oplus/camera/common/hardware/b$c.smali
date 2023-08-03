.class Lcom/oplus/camera/common/hardware/b$c;
.super Landroid/hardware/SensorEventCallback;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/hardware/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/hardware/b;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/common/hardware/b$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->c:Z

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/common/hardware/b$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/common/hardware/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->b:Z

    .line 91
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->c:Z

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/hardware/b;Lcom/oplus/camera/common/hardware/b$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/hardware/b$c;-><init>(Lcom/oplus/camera/common/hardware/b;)V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x10061

    if-ne v1, v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fputh(Lcom/oplus/camera/common/hardware/b;[F)V

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgeth(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgeth(Lcom/oplus/camera/common/hardware/b;)[F

    move-result-object p1

    aget p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->b:Z

    .line 108
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgets(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->c:Z

    if-nez p1, :cond_2

    .line 109
    iput-boolean v2, p0, Lcom/oplus/camera/common/hardware/b$c;->d:Z

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgets(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/common/hardware/b$d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->c:Z

    goto :goto_1

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p1}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgets(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/camera/common/hardware/b$c;->d:Z

    if-nez p1, :cond_3

    .line 112
    iput-boolean v2, p0, Lcom/oplus/camera/common/hardware/b$c;->c:Z

    .line 113
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/b$c;->d:Z

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/b$c;->a:Lcom/oplus/camera/common/hardware/b;

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/b;->-$$Nest$fgets(Lcom/oplus/camera/common/hardware/b;)Lcom/oplus/camera/common/hardware/b$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/common/hardware/b$d;->b()Z

    :cond_3
    :goto_1
    return-void
.end method
