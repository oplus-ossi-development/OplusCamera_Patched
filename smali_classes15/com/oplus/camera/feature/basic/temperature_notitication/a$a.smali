.class Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;
.super Landroid/os/Handler;
.source "RecordingStopCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;


# direct methods
.method public static synthetic $r8$lambda$GnxMrTtXlWyI7N0V2G9rUGI89ds(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Lcom/oplus/camera/feature/basic/temperature_notitication/a$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fputg(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)V

    .line 117
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->b()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;I)V

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->removeMessages(I)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fputi(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Z)V

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$b;->a()V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fputn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;Landroid/animation/ValueAnimator;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/basic/temperature_notitication/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a$1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "RecordingStopCountDownTimer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->c()V

    .line 81
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/a$a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
