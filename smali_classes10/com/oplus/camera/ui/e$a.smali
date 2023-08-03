.class Lcom/oplus/camera/ui/e$a;
.super Ljava/lang/Object;
.source "KeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/e;


# direct methods
.method public static synthetic $r8$lambda$4SH32Cs7jwCUQesi5LME21iX0XU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WJBnS6UEhbVDXr9eUA-VUTIgiEo(Lcom/oplus/camera/ui/e$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/e$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$end6MkJg2uboXxyxWKtpXJTx5AE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/e$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jNWt9jYp4qyMZ7aGpvE6jgG14Zw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/e$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/e;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/e;Lcom/oplus/camera/ui/e$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e$a;-><init>(Lcom/oplus/camera/ui/e;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "gimbalChangeModeFunction invalid, video record started"

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1017
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$mq(Lcom/oplus/camera/ui/e;)Z

    move-result v0

    const-string v1, "GimbalHelper"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$mh(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    sget-object p0, Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$mv(Lcom/oplus/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    sget-object p0, Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$ms(Lcom/oplus/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    sget-object p0, Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1041
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    .line 1042
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v1}, Lcom/oplus/camera/ui/e;->-$$Nest$mu(Lcom/oplus/camera/ui/e;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/oplus/camera/protocal/ui/control/c;->a(ILjava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 1044
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$mi(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->a()V

    .line 1046
    iget-object v0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {v0}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    const/4 v3, -0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;IZZ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1047
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mr(Lcom/oplus/camera/ui/e;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1048
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    .line 1051
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_5
    return-void

    .line 1018
    :cond_6
    :goto_0
    new-instance p1, Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/e$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/e$a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1056
    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$mt(Lcom/oplus/camera/ui/e;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    .line 1057
    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$mk(Lcom/oplus/camera/ui/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    .line 1058
    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$mx(Lcom/oplus/camera/ui/e;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    .line 1059
    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$mc(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->z()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 1060
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/b/b;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 1061
    invoke-interface {p2}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/ui/preview/a;->f_()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 1062
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/e;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    .line 1063
    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$mv(Lcom/oplus/camera/ui/e;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 1064
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_zoom_key"

    invoke-virtual {p2, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 1065
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa8

    if-ne p2, p1, :cond_1

    .line 1070
    iget-object p0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/e;->-$$Nest$mh(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/h/a;->d(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_2

    .line 1072
    iget-object p0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/e;->-$$Nest$mh(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->d(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "gimbalChangeModeFunction invalid, timesnap is running"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "gimbalChangeModeFunction invalid, zoom animation is running"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gimbalChangeModeFunction, return mbFrameAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2c2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2cd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0xa8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_8

    const/16 p1, 0xa9

    if-eq p2, p1, :cond_8

    const/16 p1, 0x2c2

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2cd

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mm(Lcom/oplus/camera/ui/e;)I

    move-result p1

    if-eq v1, p1, :cond_1

    return v1

    .line 975
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mj(Lcom/oplus/camera/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 977
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mo(Lcom/oplus/camera/ui/e;)Ljava/lang/String;

    .line 981
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mo(Lcom/oplus/camera/ui/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timelapsePro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 982
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$mn(Lcom/oplus/camera/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "commonVideo"

    goto :goto_0

    :cond_2
    const-string p1, "common"

    .line 987
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 988
    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p2, p3, v0}, Lcom/oplus/camera/protocal/ui/control/c;->f(IZ)Z

    .line 991
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/control/c;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$ml(Lcom/oplus/camera/ui/e;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    .line 992
    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/control/c;->R()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p2}, Lcom/oplus/camera/ui/e;->-$$Nest$fgeta(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/f;

    move-result-object p2

    .line 993
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string p3, "key_support_gimbal_change"

    invoke-virtual {p2, p3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 994
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/e$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 964
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/e;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 965
    iget-object p0, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->k()V

    :cond_7
    return v1

    .line 1002
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oplus/camera/ui/e$a;->a:Lcom/oplus/camera/ui/e;

    invoke-static {p1}, Lcom/oplus/camera/ui/e;->-$$Nest$md(Lcom/oplus/camera/ui/e;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->W_()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 1006
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/ui/e$a;->a(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method
