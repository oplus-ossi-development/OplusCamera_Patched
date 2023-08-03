.class public Lcom/oplus/camera/debug/DebugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugBroadcastReceiver.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$9OGes-GcAoBKqvhHKHPqXBwOs8A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/debug/DebugBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/debug/DebugBroadcastReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/debug/DebugBroadcastReceiver$1;-><init>(Lcom/oplus/camera/debug/DebugBroadcastReceiver;)V

    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 154
    iput-object p2, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    sget v1, Lcom/oplus/camera/debug/R$style;->Theme_COUI_Dialog_Alert:I

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 156
    sget v1, Lcom/oplus/camera/debug/R$string;->audit_mode_warning_title:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    const/4 p1, 0x0

    .line 158
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    .line 159
    iget-object p1, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->c:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 161
    invoke-direct {p0, p2}, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    .line 162
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7f6

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "*#2785*6787#"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*8378#"

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*82757#"

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*757#"

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*368*324#"

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*368*757#"

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2872*324*66#"

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2872*324*633#"

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*324*51#"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*324*52#"

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "*#2872*324*633#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "*#2785*324*52#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "*#2785*324*51#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string p0, "*#2785*8378#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string p0, "*#2785*6787#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string p0, "*#2872*324*66#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string p0, "*#2785*757#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string p0, "*#2785*82757#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string p0, "*#2785*368*757#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_0

    :sswitch_9
    const-string p0, "*#2785*368*324#"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 221
    new-instance p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/oplus/camera/debug/DebugBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p2, "DebugBroadcastReceiver"

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, ""

    goto :goto_1

    .line 212
    :pswitch_0
    sget p0, Lcom/oplus/camera/debug/R$string;->trace_debug_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :pswitch_1
    sget p0, Lcom/oplus/camera/debug/R$string;->dump_retention_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :pswitch_2
    sget p0, Lcom/oplus/camera/debug/R$string;->dump_retention_on:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :pswitch_3
    sget p0, Lcom/oplus/camera/debug/R$string;->tester_auditing_mode:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 186
    :pswitch_4
    sget p0, Lcom/oplus/camera/debug/R$string;->operator_auditing_mode:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 208
    :pswitch_5
    sget p0, Lcom/oplus/camera/debug/R$string;->trace_debug_on:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 205
    :pswitch_6
    sget p0, Lcom/oplus/camera/debug/R$string;->released_mode:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_7
    sget p0, Lcom/oplus/camera/debug/R$string;->to_be_release_mode:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 202
    :pswitch_8
    sget p0, Lcom/oplus/camera/debug/R$string;->switch_to_release_env:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_9
    sget p0, Lcom/oplus/camera/debug/R$string;->switch_to_debug_env:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 226
    :goto_1
    sget p2, Lcom/oplus/camera/debug/R$string;->audit_mode_warning_content:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f12d90e -> :sswitch_9
        -0x6f10fbf2 -> :sswitch_8
        -0x3fff084d -> :sswitch_7
        0x9859579 -> :sswitch_6
        0x1b3d831e -> :sswitch_5
        0x271ff134 -> :sswitch_4
        0x273a4b18 -> :sswitch_3
        0x376f8a23 -> :sswitch_2
        0x376f8a42 -> :sswitch_1
        0x4c72d772 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "*#2785*368*757#"

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*757#"

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2872*324*633#"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*#2785*324*52#"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDialogContent, do not support this mode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.engineermode.EngineerModeMain"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "order"

    .line 118
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "DebugBroadcastReceiver"

    const-string v2, "some thing has error!"

    .line 120
    invoke-static {v1, v2, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 131
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
