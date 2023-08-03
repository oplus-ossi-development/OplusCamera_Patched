.class Lcom/oplus/camera/module/d/b$4;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/b;


# direct methods
.method public static synthetic $r8$lambda$yMLzsMgPrz0VY9yamL_Ht5qPHRE(Lcom/oplus/camera/module/d/b$4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/b$4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/d/b;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 676
    new-instance v0, Lcom/oplus/camera/module/d/b$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/b$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/d/b$4;)V

    const-string v1, "DoubleExposureMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 678
    iget-object v0, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/b;->hg()Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    if-ne v0, v1, :cond_1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    invoke-static {v0}, Lcom/oplus/camera/module/d/b;->c(Lcom/oplus/camera/module/d/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->n()V

    .line 680
    iget-object p0, p0, Lcom/oplus/camera/module/d/b$4;->a:Lcom/oplus/camera/module/d/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/module/d/b;->-$$Nest$fputbb(Lcom/oplus/camera/module/d/b;Z)V

    :cond_1
    return-void
.end method
