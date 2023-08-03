.class Lcom/oplus/camera/feature/supertexttwo/c$1;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lcom/oplus/supertext/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/c/a;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method public static synthetic $r8$lambda$T_AAq6UrtnUBKo682oeCUuiXENM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c$1;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$elEP8qRcijateUyqrh9ZOBi3yMc(Lcom/oplus/camera/feature/supertexttwo/c$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/c$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    iput p2, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFloatViewVisibilityChanged, startLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFloatViewVisibilityChanged, floatViewShow: "

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
    .locals 5

    .line 117
    new-instance v0, Lcom/oplus/camera/feature/supertexttwo/c$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c$1$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "TextDetectFloatView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputf(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->p()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputj(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 125
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->f(ZZ)V

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$mr(Lcom/oplus/camera/feature/supertexttwo/c;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$mq(Lcom/oplus/camera/feature/supertexttwo/c;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getLocationOnScreen([I)V

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/supertexttwo/c;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    .line 139
    new-instance v4, Lcom/oplus/camera/feature/supertexttwo/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/supertexttwo/c$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/supertexttwo/c$1;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 142
    iget v1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->a:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v1, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/supertexttwo/c;I)V

    goto :goto_1

    .line 144
    :cond_2
    iget v1, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->a:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v1, v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/supertexttwo/c;I)V

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeta(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertexttwo/c;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/supertexttwo/c;I)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1, v4}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/supertexttwo/c;)I

    move-result v1

    invoke-static {v0, v2, v3, v3, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$ma(Lcom/oplus/camera/feature/supertexttwo/c;IIII)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputk(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputm(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$mq(Lcom/oplus/camera/feature/supertexttwo/c;)V

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$mr(Lcom/oplus/camera/feature/supertexttwo/c;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/supertexttwo/c;)I

    move-result v1

    invoke-static {v0, v3, v2, v1, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$ma(Lcom/oplus/camera/feature/supertexttwo/c;IIII)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputk(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->f(ZZ)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgetd(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->j()V

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputm(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$1;->b:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputj(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    .line 169
    :goto_3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
