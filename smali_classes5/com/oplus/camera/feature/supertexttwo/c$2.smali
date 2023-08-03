.class Lcom/oplus/camera/feature/supertexttwo/c$2;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lcom/oplus/supertext/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/c/a;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method public static synthetic $r8$lambda$ZWjGOo5-nFPqiEX7APoNTW387Gw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertexttwo/c$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$slhIaATYgxi9E0srQBPX4wCmgFY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c$2;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onTrackedNothing"

    return-object v0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExtractionIconClick, choose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 182
    sget-object v0, Lcom/oplus/camera/feature/supertexttwo/c$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/supertexttwo/c$2$$ExternalSyntheticLambda1;

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->f(ZZ)V

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputn(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 191
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$2$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->W()V

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->f(ZZ)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$2;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputn(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    :cond_0
    return-void
.end method
