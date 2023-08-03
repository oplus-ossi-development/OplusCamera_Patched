.class Lcom/oplus/camera/common/view/SwitchButton$b;
.super Ljava/lang/Object;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:Z


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/SwitchButton$b;Lcom/oplus/camera/common/view/SwitchButton$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton$b;->a(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/view/SwitchButton$b-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/view/SwitchButton$b;)V
    .locals 1

    .line 462
    iget-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->d:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->d:Z

    .line 463
    iget v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    .line 464
    iget v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->b:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->b:F

    .line 465
    iget p1, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    return-void
.end method
