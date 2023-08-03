.class Lcom/oplus/camera/screen/a/c$1;
.super Landroid/os/Handler;
.source "ScreenSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/a/c;-><init>(Landroid/content/Context;Lcom/oplus/camera/screen/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/a/c;


# direct methods
.method public static synthetic $r8$lambda$dW95FPl9clx0ysw24dh1fwS2ILc(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/screen/a/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenSwitch handleMessage, message.what: "

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
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/c;->i()Lcom/oplus/camera/screen/a/b$a;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/oplus/camera/screen/a/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/screen/a/c$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v2, "ScreenSwitchController"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 166
    :pswitch_0
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    goto/16 :goto_1

    .line 156
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetj(Lcom/oplus/camera/screen/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object p1

    sget v3, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 157
    invoke-interface {p1, v3}, Lcom/oplus/camera/screen/b/d;->a(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    move v1, v2

    .line 156
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/a/b$a;->a(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/a/b$a;->h(Z)V

    .line 162
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    goto/16 :goto_1

    .line 146
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetj(Lcom/oplus/camera/screen/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object p1

    sget v3, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    .line 147
    invoke-interface {p1, v3}, Lcom/oplus/camera/screen/b/d;->a(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lcom/oplus/camera/screen/a/b$a;->f(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    .line 151
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Lcom/oplus/camera/screen/a/b$a;->f(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    .line 139
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/screen/a/a;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fputj(Lcom/oplus/camera/screen/a/c;Z)V

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x2

    .line 121
    iget-object v2, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v2}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetd(Lcom/oplus/camera/screen/a/c;)I

    move-result v2

    if-eq p1, v2, :cond_2

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v2}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetd(Lcom/oplus/camera/screen/a/c;)I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/a/b$a;->b(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lcom/oplus/camera/screen/a/b$a;->f(Z)Lcom/oplus/camera/screen/a/b$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lcom/oplus/camera/screen/a/b$a;->c(Z)Lcom/oplus/camera/screen/a/b$a;

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    sget v2, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    invoke-static {p1, v2}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fputf(Lcom/oplus/camera/screen/a/c;I)V

    .line 129
    invoke-virtual {v0}, Lcom/oplus/camera/screen/a/b$a;->a()Lcom/oplus/camera/screen/a/b;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v0}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgeta(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {v2}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fgetb(Lcom/oplus/camera/screen/a/c;)Lcom/oplus/camera/screen/b/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/oplus/camera/screen/b/d;->b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/oplus/camera/screen/a/a;->b(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/screen/a/c$1;->a:Lcom/oplus/camera/screen/a/c;

    invoke-static {p0, v1}, Lcom/oplus/camera/screen/a/c;->-$$Nest$fputj(Lcom/oplus/camera/screen/a/c;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
