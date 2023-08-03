.class Lcom/oplus/camera/control/ShutterButton$3;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->drawableStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$3;->b:Lcom/oplus/camera/control/ShutterButton;

    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$3;->b:Lcom/oplus/camera/control/ShutterButton;

    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton$3;->a:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/ShutterButton;Z)V

    return-void
.end method
