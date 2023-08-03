.class Lcom/oplus/camera/feature/skindetect/ui/c$a;
.super Landroid/os/Handler;
.source "SkinDetectUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/skindetect/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/c;


# direct methods
.method public static synthetic $r8$lambda$QSOQ6bYvTlY8L3eDwfag85xwgmw(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/c;Landroid/os/Looper;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/c$a;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    .line 290
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 295
    new-instance v0, Lcom/oplus/camera/feature/skindetect/ui/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/ui/c$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "SkinDetectUIControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$a;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$mp(Lcom/oplus/camera/feature/skindetect/ui/c;)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$a;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$mq(Lcom/oplus/camera/feature/skindetect/ui/c;)V

    goto :goto_0

    .line 299
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$a;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$mf(Lcom/oplus/camera/feature/skindetect/ui/c;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
