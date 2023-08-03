.class Lcom/oplus/camera/feature/basic/temperature_notitication/d$1;
.super Ljava/lang/Object;
.source "VideoSaveRecordingHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(ILcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/d;


# direct methods
.method public static synthetic $r8$lambda$JSXxbM2b_D2d8zUhu1kUu9jZ5mo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/d$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "setBlackViewVisible, onTouch"

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 96
    sget-object p0, Lcom/oplus/camera/feature/basic/temperature_notitication/d$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/d$1$$ExternalSyntheticLambda0;

    const-string p1, "VideoSaveRecordingUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0
.end method
