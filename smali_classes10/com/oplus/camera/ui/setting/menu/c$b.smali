.class Lcom/oplus/camera/ui/setting/menu/c$b;
.super Ljava/lang/Thread;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/menu/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/menu/c;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->a:Lcom/oplus/camera/ui/setting/menu/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 983
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->b:Z

    .line 986
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 997
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->b:Z

    if-nez v0, :cond_0

    .line 992
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/c$b;->a:Lcom/oplus/camera/ui/setting/menu/c;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/c;->a:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/setting/menu/c;->-$$Nest$ma(Lcom/oplus/camera/ui/setting/menu/c;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
