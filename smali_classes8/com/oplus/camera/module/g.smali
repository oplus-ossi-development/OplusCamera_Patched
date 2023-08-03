.class public Lcom/oplus/camera/module/g;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/entry/a;
.implements Lcom/oplus/camera/f$a;
.implements Lcom/oplus/camera/f$c;
.implements Lcom/oplus/camera/f$d;
.implements Lcom/oplus/camera/f$e;
.implements Lcom/oplus/camera/ui/preview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/g$b;,
        Lcom/oplus/camera/module/g$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/oplus/camera/data/a;

.field private final B:Lcom/oplus/camera/h/a;

.field private final C:Lcom/oplus/camera/module/e;

.field private final D:Lcom/oplus/camera/module/f;

.field private final E:Lcom/oplus/camera/f;

.field private final F:Lcom/oplus/camera/module/processor/a/a;

.field private final G:Lcom/oplus/camera/module/processor/b/b;

.field private final H:Lcom/oplus/camera/feature/d;

.field private I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field private J:Lcom/oplus/camera/module/processor/c/e;

.field private K:Lcom/oplus/camera/module/c/d;

.field private L:Lcom/oplus/camera/module/a/c;

.field private M:Landroid/app/Activity;

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private Q:Lcom/oplus/camera/aps/service/ApsService;

.field private R:Lcom/oplus/camera/protocal/ui/a;

.field private S:Lcom/oplus/camera/feature/e/a;

.field private T:Lcom/oplus/camera/filter/IEffectProcessor;

.field private U:Lcom/oplus/camera/device/j;

.field private V:Lcom/oplus/camera/helper/a;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z

.field public final a:Lcom/oplus/camera/module/h;

.field private aa:Z

.field private ab:Z

.field private ac:F

.field private ad:Ljava/lang/String;

.field private ae:Lcom/oplus/camera/device/j$b;

.field private af:Ljava/lang/AutoCloseable;

.field private ag:Z

.field private volatile ah:Lcom/oplus/camera/i;

.field private final ai:Lcom/oplus/camera/feature/c/a;

.field private final aj:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

.field private final ak:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

.field private final b:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageOnResumeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;

.field private final z:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-MWuO819LWc6IRMXsr61XskVWdA(Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-bVl6UgkG6gShwnFlD9Zc6mfvtY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$06yEQbigznPfFTzZUcPge6GsIkI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->aR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2gqWL8WNs9WM0TLizSu27AtIFz8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3ct6rpotzGMjFQw_bj2Mz9rToYU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->ba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4Rk1_YyKFdzzLZrpehHrZeEd3QU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->bb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6-GkCDds32IcaTnkoXxaRjQUsxU(Lcom/oplus/camera/module/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93q3MFrHuTQSKFPBbYsvZWeoxqc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DHo1UOlIEm4h_zJA0YgI5Z_2wN0(Lcom/oplus/camera/module/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gv-xmFyHFCHDc6gdn--cEG27HGk(Lcom/oplus/camera/module/g;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICAw9srMfi5g06HuZ1_aXx9C1nI(Lcom/oplus/camera/module/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KabyQApTAZGXjADfeJXXmFzynqQ(Lcom/oplus/camera/module/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KgZ7IfYPB0_Jj4sMN23gL09EuXo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQVzIBPxBmNPnjrKMITWbotL4JE(Lcom/oplus/camera/module/g;Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNPRKA2M9B0fgIkbw5epDwSVx00(Lcom/oplus/camera/module/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aQ()V

    return-void
.end method

.method public static synthetic $r8$lambda$NnRVc0i87nDjHSQbnUqOQEvk40w(Lcom/oplus/camera/module/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OLlPi5Ae0Dd4hmUeAx7lGYk1LuI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->aZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OMBZiYn8o4CV0cKOfViGGGP69KM(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->a(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VJHYVvTNBzwYTXw35pxS1K1eGUI(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/feature/supertext/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjDaPnWyzTwE8hZ8PFwdJmEKnNs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->aY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WXQj_6SY_ykge4tgdi892iZA_S4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_itnSHFmT02hNDHm-lREC3ScPE(Lcom/oplus/camera/module/g;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCwA7tGv04iEA4VSZPmd74Pnlxo(Lcom/oplus/camera/module/g;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKKaxZx5ojHklBrM38_tOyX04i8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_nJQdCmaTD0a_0-4EgMcapruZcQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZ39RMFAc7P3ShEZgBBClmj2-ZA(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZQy10VNW83m15cTtWDeRjB8om0(Lcom/oplus/camera/protocal/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/protocal/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cl8bFQwFXCxPEjrGxVes-j9-yAA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d4mK-yw-z2PzN8iA4odoy2Y6fJk(Lcom/oplus/camera/module/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aS()V

    return-void
.end method

.method public static synthetic $r8$lambda$fFygZaObDzLfONn6Mw5xGeHq3_8(Lcom/oplus/camera/module/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQsCljddVnGhAGk9Z5_MmpV9gyg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;Lcom/oplus/camera/feature/basic/i/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;Lcom/oplus/camera/feature/basic/i/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iseyx_KDBscLLsec-z7_QmM8gNg(Lcom/oplus/camera/protocal/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->b(Lcom/oplus/camera/protocal/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kVvKpjZSUGCHItN-Wdwn6a1CC1s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->aT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mWgXdxDR7K4WgLPFdhlXYacQHR4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nsfOtuUge_3pp4SCRrNaSGMvhNI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nxkRgridenGx-tJtJ3mdvJhQC3Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->bc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qAYXIvKpBOLioophhkCA3ezLQZc(Lcom/oplus/camera/module/g;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMIQDRisIZaOiAYgKdbdGDkzkMI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$svN3Uz7xDYHhwNLqqSIrL-eOzSQ(Lcom/oplus/camera/module/g;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u9_hDH6YOm8gUYBE_kozAFZHWzo(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->b(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBqe2aLivlfMTwZhezGqb9lrsYU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uEzK8yxjbraA14JxL47_6Y9uEuw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g;->aX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wkiI6XsV4rZycEDmU3BQbbPlJP4(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yP5zqqTTJIg6yafx8Difi4qCJoM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/g;->k(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/processor/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->F:Lcom/oplus/camera/module/processor/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/processor/b/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetM(Lcom/oplus/camera/module/g;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetR(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->c:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/event/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->m:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fputac(Lcom/oplus/camera/module/g;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/g;->ac:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lcom/oplus/camera/module/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->i(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mj(Lcom/oplus/camera/module/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/g;->j(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;)V
    .locals 5

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/oplus/camera/module/h;

    invoke-direct {v0}, Lcom/oplus/camera/module/h;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 145
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->b:Lcom/oplus/camera/protocal/event/b;

    .line 146
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->c:Lcom/oplus/camera/protocal/event/b;

    .line 147
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->d:Lcom/oplus/camera/protocal/event/b;

    .line 148
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->e:Lcom/oplus/camera/protocal/event/b;

    .line 149
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->f:Lcom/oplus/camera/protocal/event/b;

    .line 150
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->g:Lcom/oplus/camera/protocal/event/b;

    .line 151
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->h:Lcom/oplus/camera/protocal/event/b;

    .line 152
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->i:Lcom/oplus/camera/protocal/event/b;

    .line 153
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->j:Lcom/oplus/camera/protocal/event/b;

    .line 154
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->k:Lcom/oplus/camera/protocal/event/b;

    .line 155
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->l:Lcom/oplus/camera/protocal/event/b;

    .line 156
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->m:Lcom/oplus/camera/protocal/event/b;

    .line 157
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->n:Lcom/oplus/camera/protocal/event/b;

    .line 158
    new-instance v0, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    .line 159
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->p:Lcom/oplus/camera/protocal/event/b;

    .line 160
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    .line 161
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->r:Lcom/oplus/camera/protocal/event/b;

    .line 162
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->s:Lcom/oplus/camera/protocal/event/b;

    .line 163
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->t:Lcom/oplus/camera/protocal/event/b;

    .line 164
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->u:Lcom/oplus/camera/protocal/event/b;

    .line 165
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->v:Lcom/oplus/camera/protocal/event/b;

    .line 166
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->w:Lcom/oplus/camera/protocal/event/b;

    .line 169
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->x:Ljava/lang/Object;

    .line 170
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->y:Ljava/lang/Object;

    .line 171
    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/g;)V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->z:Landroidx/lifecycle/s;

    .line 172
    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/module/g;)V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->A:Lcom/oplus/camera/data/a;

    .line 173
    new-instance v1, Lcom/oplus/camera/h/a;

    invoke-direct {v1}, Lcom/oplus/camera/h/a;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const/4 v2, 0x0

    .line 185
    iput-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    .line 192
    iput-object v2, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 193
    iput-object v2, p0, Lcom/oplus/camera/module/g;->U:Lcom/oplus/camera/device/j;

    .line 194
    iput-object v2, p0, Lcom/oplus/camera/module/g;->V:Lcom/oplus/camera/helper/a;

    const-string v3, ""

    .line 195
    iput-object v3, p0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    .line 196
    iput-object v3, p0, Lcom/oplus/camera/module/g;->X:Ljava/lang/String;

    const/4 v3, 0x0

    .line 198
    iput-boolean v3, p0, Lcom/oplus/camera/module/g;->Y:Z

    .line 199
    iput-boolean v3, p0, Lcom/oplus/camera/module/g;->Z:Z

    .line 200
    iput-boolean v3, p0, Lcom/oplus/camera/module/g;->aa:Z

    .line 201
    iput-boolean v3, p0, Lcom/oplus/camera/module/g;->ab:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    iput v4, p0, Lcom/oplus/camera/module/g;->ac:F

    const-string v4, "common"

    .line 203
    iput-object v4, p0, Lcom/oplus/camera/module/g;->ad:Ljava/lang/String;

    .line 204
    iput-object v2, p0, Lcom/oplus/camera/module/g;->ae:Lcom/oplus/camera/device/j$b;

    .line 205
    iput-object v2, p0, Lcom/oplus/camera/module/g;->af:Ljava/lang/AutoCloseable;

    .line 207
    iput-boolean v3, p0, Lcom/oplus/camera/module/g;->ag:Z

    .line 1636
    new-instance v3, Lcom/oplus/camera/module/g$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/g$1;-><init>(Lcom/oplus/camera/module/g;)V

    iput-object v3, p0, Lcom/oplus/camera/module/g;->ai:Lcom/oplus/camera/feature/c/a;

    .line 1793
    new-instance v3, Lcom/oplus/camera/module/g$2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/g$2;-><init>(Lcom/oplus/camera/module/g;)V

    iput-object v3, p0, Lcom/oplus/camera/module/g;->aj:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 1835
    new-instance v3, Lcom/oplus/camera/module/g$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/module/g$3;-><init>(Lcom/oplus/camera/module/g;)V

    iput-object v3, p0, Lcom/oplus/camera/module/g;->ak:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    const-string v3, "ModeManager.ctr"

    .line 224
    invoke-static {v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    .line 228
    new-instance v4, Lcom/oplus/camera/helper/a;

    invoke-direct {v4, p1}, Lcom/oplus/camera/helper/a;-><init>(Lcom/oplus/camera/f;)V

    iput-object v4, p0, Lcom/oplus/camera/module/g;->V:Lcom/oplus/camera/helper/a;

    .line 231
    new-instance v4, Lcom/oplus/camera/module/e;

    invoke-direct {v4}, Lcom/oplus/camera/module/e;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    .line 233
    new-instance v4, Lcom/oplus/camera/module/processor/a/a;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/processor/a/a;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v4}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/module/processor/a/a;

    iput-object v4, p0, Lcom/oplus/camera/module/g;->F:Lcom/oplus/camera/module/processor/a/a;

    .line 234
    new-instance v4, Lcom/oplus/camera/module/processor/b/b;

    invoke-direct {v4, p0}, Lcom/oplus/camera/module/processor/b/b;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v4}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/b/b;

    iput-object v1, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    .line 236
    new-instance v1, Lcom/oplus/camera/module/f;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/module/f;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;)V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    .line 238
    iget-object p1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    .line 239
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;)V

    .line 240
    new-instance p1, Lcom/oplus/camera/module/g$a;

    invoke-direct {p1, p0, v2}, Lcom/oplus/camera/module/g$a;-><init>(Lcom/oplus/camera/module/g;Lcom/oplus/camera/module/g$a-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/module/g;->ae:Lcom/oplus/camera/device/j$b;

    .line 242
    invoke-static {v3}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeStartPreview, needUpdateSurfaceTexture, cache previewSize is empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current running previewSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1453
    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    .line 1454
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 1013
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/a;->a(Lcom/oplus/camera/feature/c/b;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 1016
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/b/a;->a(Lcom/oplus/camera/feature/c/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 1

    const v0, 0x7f0904d2

    .line 713
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/b/a;->a(I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->p()Lcom/oplus/camera/module/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/c/c;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    .line 1344
    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->R()Lcom/oplus/camera/feature/basic/i/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    .line 1345
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;Lcom/oplus/camera/feature/basic/i/a;)V
    .locals 3

    .line 1346
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->a()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/feature/basic/i/a;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    .line 1347
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1108
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/b/a;->m(Z)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1305
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1306
    iget-object p1, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1307
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1308
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->G_()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1309
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bx()Ljava/lang/String;

    move-result-object p1

    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1310
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1312
    iget-object p1, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 1315
    iput-boolean p1, p0, Lcom/oplus/camera/module/g;->Y:Z

    goto :goto_0

    .line 1316
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 1317
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f()Lcom/oplus/camera/device/n;

    move-result-object v0

    .line 1318
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/g;->h(Z)V

    .line 1319
    iget-object v1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->r()Z

    move-result p1

    iget-boolean p0, p0, Lcom/oplus/camera/module/g;->Y:Z

    invoke-interface {v1, v0, p1, p0}, Lcom/oplus/camera/f;->a(Lcom/oplus/camera/device/n;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aN()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 1565
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bC()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/i;->d(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    .line 711
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/e;->k()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bd()V

    return-void
.end method

.method private aK()V
    .locals 4

    const-string v0, "ModeManager.init"

    .line 260
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->aj:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    invoke-interface {v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setEffectProcessCallback(Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;)V

    .line 263
    iget-object v1, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/g;->ak:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFaceSlenderListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;)V

    .line 264
    iget-object v1, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 265
    new-instance v1, Lcom/oplus/camera/feature/e/a;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v3, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/feature/e/a;-><init>(Lcom/oplus/camera/filter/IEffectProcessor;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->S:Lcom/oplus/camera/feature/e/a;

    .line 268
    iget-object v1, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->G()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/g;->af:Ljava/lang/AutoCloseable;

    .line 274
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private aL()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    if-nez v0, :cond_2

    return-void

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->l()Lcom/oplus/camera/device/j$c;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    .line 294
    invoke-interface {v4}, Lcom/oplus/camera/f;->r()Lcom/oplus/camera/device/j$f;

    move-result-object v4

    .line 293
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/device/j$h;Lcom/oplus/camera/device/j$f;)V

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    return-void
.end method

.method private aM()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    if-nez v0, :cond_2

    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    sget-object p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda18;

    const-string v0, "ModeManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->l()Lcom/oplus/camera/device/j$c;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/camera/device/j$c;Lcom/oplus/camera/filter/IEffectProcessor;)V

    return-void
.end method

.method private aN()V
    .locals 1

    .line 393
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->b(Z)V

    :cond_1
    return-void
.end method

.method private aO()V
    .locals 2

    .line 711
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda40;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 712
    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda32;

    .line 713
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private aP()V
    .locals 3

    .line 717
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/feature/d;)V

    .line 719
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/a/a;->k()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 720
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/a/a;->j()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 721
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->C()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 722
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->A()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 723
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->B()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 724
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 725
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/c/d;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 726
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/c/d;->d()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 727
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/module/a/c;->a()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 728
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->p:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 729
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 730
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->r:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 731
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->s:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 732
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->t:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 733
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->G()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    const-class v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 734
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->u:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 735
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->v:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageOnResumeMessage;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 736
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->w:Lcom/oplus/camera/protocal/event/b;

    const-class v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    .line 739
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->A()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    .line 741
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->h()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;-><init>(I)V

    .line 740
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_0
    return-void
.end method

.method private aQ()V
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->N:Z

    if-eqz v0, :cond_0

    .line 1334
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda39;

    .line 1335
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic aR()Ljava/lang/String;
    .locals 1

    const-string v0, "restartPreview"

    return-object v0
.end method

.method private synthetic aS()V
    .locals 4

    .line 1571
    iget-object v0, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1572
    sget-object v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda17;

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1574
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 1577
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v2

    .line 1579
    new-instance v3, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    invoke-static {v1, v3, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 1583
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    move-object v0, v2

    .line 1586
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Landroid/util/Size;)Z

    .line 1587
    iget-object p0, p0, Lcom/oplus/camera/module/g;->F:Lcom/oplus/camera/module/processor/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/a/a;->o()V

    :cond_2
    return-void
.end method

.method private static synthetic aT()Ljava/lang/String;
    .locals 1

    const-string v0, "beforeStartPreview, needUpdateSurfaceTexture."

    return-object v0
.end method

.method private synthetic aU()Ljava/lang/String;
    .locals 2

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewReceived, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChangingCaptureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1549
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSizeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    .line 1550
    invoke-interface {v1}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1551
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aV()Ljava/lang/String;
    .locals 2

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowToChangeMode, isPanelMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic aW()Ljava/lang/String;
    .locals 2

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowToChangeMode, isVideoRecordStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1357
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getIsShowPostCaptureAlert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1358
    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->bo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1359
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->S()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aX()Ljava/lang/String;
    .locals 1

    const-string v0, "getPluginEnabled ,mode-string or mPlugins is null,so return"

    return-object v0
.end method

.method private static synthetic aY()Ljava/lang/String;
    .locals 1

    const-string v0, "initBaseModeMap, activity destroyed!"

    return-object v0
.end method

.method private static synthetic aZ()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCameraCoreDestroyed"

    return-object v0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraCoreNewIntent, intentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnabledModeForCameraId, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", Switch to mode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 979
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/b/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 1335
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->Y_()V

    return-void
.end method

.method private static synthetic ba()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraCoreNewIntent, intent is null!"

    return-object v0
.end method

.method private static synthetic bb()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCameraCoreCreated"

    return-object v0
.end method

.method private static synthetic bc()Ljava/lang/String;
    .locals 1

    const-string v0, "initThumbnailProcessor, mThumbnailProcessor is destroy, so return!"

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1384
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1008
    iget-object p1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    instance-of v0, p1, Lcom/oplus/camera/common/view/k;

    if-eqz v0, :cond_0

    .line 1009
    check-cast p1, Lcom/oplus/camera/common/view/k;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/g;->z:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    .line 1012
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/module/g;)V

    .line 1013
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1015
    iget-object p1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/module/g;)V

    .line 1016
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1018
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/g;->A:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1019
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/g;->A:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPluginEnabled ,not exist modeName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewModeWhenStart, newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Z)V
    .locals 1

    .line 1755
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oplus/camera/module/h;->a(ZZZZ)V

    return-void
.end method

.method private static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewModeWhenStart, cannot find newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Z)V
    .locals 0

    .line 1759
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->d(Z)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewModeWhenStart fail, the newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not enabled at cameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Z)Ljava/lang/String;
    .locals 2

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowToChangeMode, changePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewModeWhenStart fail, the newMode not change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Z)Ljava/lang/String;
    .locals 2

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAISCapture, needCheckAFStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewModeWhenStart, start! modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, end! newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, cannot find newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode fail, the newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not enabled at cameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode fail, the newMode not change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, start! modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oplus/camera/module/e;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    return-object p0
.end method

.method public B()Lcom/oplus/camera/helper/a;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/module/g;->V:Lcom/oplus/camera/helper/a;

    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/module/a/c;->b()Z

    move-result p0

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "common"

    return-object p0

    .line 424
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g;->ad:Ljava/lang/String;

    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bM()Z

    move-result p0

    return p0
.end method

.method public F()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 755
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "common"

    return-object p0
.end method

.method public H()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->c()V

    .line 811
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public I()[Z
    .locals 4

    .line 839
    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(I)V

    .line 842
    iget-object p0, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    const/4 p0, 0x2

    new-array p0, p0, [Z

    .line 844
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f()Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v2, p0, v3

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d()Z

    move-result v0

    aput-boolean v0, p0, v1

    return-object p0
.end method

.method public J()V
    .locals 2

    .line 858
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz p0, :cond_0

    .line 859
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setRealOrientation(I)V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 0

    .line 864
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bL()Z

    move-result p0

    return p0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()I
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->h()I

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    .line 900
    iget-object p0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->i()Z

    move-result p0

    return p0
.end method

.method public P()Lcom/oplus/camera/device/l;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->k()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->b(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q()V
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z()Lcom/oplus/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/m;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "common"

    .line 946
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/g;->b(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/g;->b(Ljava/lang/String;ZZ)V

    .line 951
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->al()V

    .line 954
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->O()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/filter/FilterHelper;->initFilterNoneIndex(Ljava/lang/String;Z)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/oplus/camera/module/g;->U:Lcom/oplus/camera/device/j;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/device/j;)V

    .line 1024
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bq()V

    .line 1025
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->p()V

    return-void
.end method

.method public declared-synchronized S()V
    .locals 4

    monitor-enter p0

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "ModeManager"

    .line 1124
    sget-object v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda16;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    monitor-exit p0

    return-void

    .line 1129
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1130
    monitor-exit p0

    return-void

    .line 1133
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N_()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->G_()Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->k(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/module/f;->a(ZZZ)V

    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, p0, Lcom/oplus/camera/module/g;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T()V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/oplus/camera/module/g;->S:Lcom/oplus/camera/feature/e/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/e/a;->a()V

    .line 1235
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->destroy()V

    return-void
.end method

.method public U()Z
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_burst_shot_key"

    .line 1291
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "key_short_video"

    .line 1292
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v0, "key_quick_video"

    .line 1293
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1300
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->M()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1328
    iget-boolean p0, p0, Lcom/oplus/camera/module/g;->ag:Z

    return p0
.end method

.method public X()Z
    .locals 5

    .line 1352
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->N()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ModeManager"

    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1354
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1355
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bS:Lcom/oplus/camera/data/DataKey;

    .line 1366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1365
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1369
    new-instance p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda10;

    invoke-direct {p0, v0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1375
    new-instance v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_2
    return v3

    .line 1356
    :cond_3
    :goto_0
    new-instance v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public Y()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1389
    iget-object p0, p0, Lcom/oplus/camera/module/g;->b:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public Z()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1394
    iget-object p0, p0, Lcom/oplus/camera/module/g;->c:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/g;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N_()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(Z)Ljava/lang/String;

    move-result-object p0

    .line 431
    new-instance p1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ModeManager"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0

    :cond_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/e;->b(I)V

    .line 892
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/oplus/camera/module/g;->u:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;-><init>(Landroid/app/Activity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(II[BJ)V
    .locals 7

    .line 1275
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v1, p0, Lcom/oplus/camera/module/g;->S:Lcom/oplus/camera/feature/e/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/e/a;->a(II[BJ)V

    :cond_0
    return-void
.end method

.method public a(II[BJZ)V
    .locals 8

    .line 1269
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "func_face_blur"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/oplus/camera/module/g;->S:Lcom/oplus/camera/feature/e/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/e/a;->a(II[BJZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1898
    iget-object p0, p0, Lcom/oplus/camera/module/g;->t:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ModeManager"

    if-nez p1, :cond_0

    .line 987
    sget-object p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda13;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 992
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    .line 995
    new-instance v3, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda43;

    invoke-direct {v3, v2}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v2, :cond_1

    .line 998
    invoke-direct {p0, v1}, Lcom/oplus/camera/module/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v2, p1}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/content/Intent;)V

    .line 1003
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    const/16 v1, 0x7539

    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1246
    sget-object v0, Lcom/oplus/camera/device/g;->ao:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 1248
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1249
    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1252
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 1254
    iget-object v1, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setSensorName([B)V

    .line 1255
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewResult(J)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1918
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz p0, :cond_0

    .line 1919
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/aps/service/ApsService;)V

    .line 884
    iput-object p1, p0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    .line 886
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aL()V

    .line 887
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aM()V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/j;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/oplus/camera/module/g;->U:Lcom/oplus/camera/device/j;

    .line 769
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/j;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->a()V

    .line 680
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aO()V

    .line 682
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->aa:Z

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->C(Z)V

    .line 683
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->ab:Z

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->B(Z)V

    .line 684
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->cU()V

    .line 686
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->p:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/protocal/event/b;)V

    .line 689
    iget-object v0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->bC()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    .line 691
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aP()V

    .line 693
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/os/Bundle;)V

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->O:Z

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->cb()V

    .line 701
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->P:Z

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->bY()V

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p1, :cond_3

    .line 706
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/aps/service/ApsService;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/g;->X:Ljava/lang/String;

    .line 1260
    iput-object p1, p0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    const/4 v0, -0x2

    if-eq v0, p2, :cond_0

    .line 1263
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1890
    iget-object p0, p0, Lcom/oplus/camera/module/g;->s:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    iget-object v0, v0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1222
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p4}, Lcom/oplus/camera/module/h;->a(Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 1224
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 1227
    invoke-virtual {p0, p2, p1, p4}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/Object;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1504
    iget-object p0, p0, Lcom/oplus/camera/module/g;->w:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1516
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 409
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/a/c;->a(Z)V

    return-void
.end method

.method public a([I)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a([I)V

    .line 760
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTouchFocus(Landroid/graphics/Point;)V

    return-void
.end method

.method public a([ILandroid/graphics/Rect;Lcom/oplus/camera/device/l;)V
    .locals 8

    .line 1200
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1201
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1202
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, p1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-float v5, v5

    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-float v6, v6

    const/4 v7, 0x3

    aget p1, p1, v7

    int-to-float p1, p1

    invoke-direct {v2, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1203
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    iget v4, p0, Lcom/oplus/camera/module/g;->ac:F

    mul-float/2addr p1, v4

    .line 1204
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1205
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0, v4, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1206
    invoke-static {p3, v3}, Lcom/oplus/camera/device/e;->a(Lcom/oplus/camera/device/l;I)I

    move-result p2

    int-to-float p2, p2

    .line 1207
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1208
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1209
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1212
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/h;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z
    .locals 1

    monitor-enter p0

    .line 941
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oplus/camera/device/c;Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/device/c;)V

    .line 1543
    iget-object p1, p0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/e;->e(Z)V

    .line 1545
    iget-object p1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->O()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/e;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    .line 1546
    invoke-interface {p1}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1547
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/e;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1556
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 1557
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1558
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1556
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V

    return v2

    .line 1548
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda45;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/module/g;)V

    const-string p0, "ModeManager"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "ModeManager"

    .line 440
    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, ""

    .line 442
    iput-object v1, v0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    .line 443
    iget-object v1, v0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 448
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ModeManager"

    .line 449
    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_2

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    const-string v1, "pref_portrait_half_body_key"

    .line 454
    invoke-virtual {v7, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 455
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v4

    .line 457
    iget-object v1, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v5

    iget-object v6, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v8

    iget-object v8, v8, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    move-object/from16 v3, p1

    .line 457
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;Ljava/lang/String;IILcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/feature/k/a;Lcom/oplus/camera/feature/c/b;)V

    .line 461
    iget-object v1, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->a()V

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aO()V

    .line 467
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v2, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->bC()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aP()V

    .line 470
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return v9

    .line 479
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/module/g;->b(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "ModeManager"

    .line 480
    new-instance v4, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/g;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->v()Z

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 484
    iget-object v3, v0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    .line 488
    iget-object v3, v0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v0, "ModeManager"

    .line 492
    sget-object v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda41;

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return v9

    .line 497
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    const-string v5, "ModeManager"

    .line 498
    sget-object v6, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda22;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda22;

    invoke-static {v5, v6, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    .line 502
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v5

    if-nez v5, :cond_7

    .line 503
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/module/g;->ad:Ljava/lang/String;

    .line 506
    :cond_7
    iget-boolean v5, v0, Lcom/oplus/camera/module/g;->P:Z

    if-eqz v5, :cond_8

    .line 507
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->bZ()V

    .line 508
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->cc()V

    goto :goto_2

    .line 509
    :cond_8
    iget-boolean v5, v0, Lcom/oplus/camera/module/g;->O:Z

    if-eqz v5, :cond_9

    .line 510
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->cc()V

    .line 513
    :cond_9
    :goto_2
    invoke-virtual {v7, v1}, Lcom/oplus/camera/module/BaseMode;->h(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7, v9}, Lcom/oplus/camera/module/BaseMode;->m(Z)V

    .line 517
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 519
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 520
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v5, v6, v1, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 523
    :cond_c
    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCaptureMode(Ljava/lang/String;)V

    .line 524
    iget-object v5, v0, Lcom/oplus/camera/module/g;->U:Lcom/oplus/camera/device/j;

    invoke-virtual {v3, v5}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j;)V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v5

    .line 528
    iget-object v6, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v6}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v10

    iget-object v11, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v14

    iget-object v15, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v6

    iget-object v6, v6, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    move-object v12, v1

    move v13, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 528
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;Ljava/lang/String;IILcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/feature/k/a;Lcom/oplus/camera/feature/c/b;)V

    .line 531
    iget-object v6, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v6, v3}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 533
    iget-object v6, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v6}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/feature/d;->a()V

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aO()V

    .line 537
    iget-boolean v6, v0, Lcom/oplus/camera/module/g;->aa:Z

    invoke-virtual {v3, v6}, Lcom/oplus/camera/module/BaseMode;->C(Z)V

    .line 538
    iget-boolean v6, v0, Lcom/oplus/camera/module/g;->ab:Z

    invoke-virtual {v3, v6}, Lcom/oplus/camera/module/BaseMode;->B(Z)V

    .line 539
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->cU()V

    .line 541
    iget-object v6, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object v7, v0, Lcom/oplus/camera/module/g;->p:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v6, v7}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/protocal/event/b;)V

    .line 544
    iget-object v6, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v7, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v7}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v8}, Lcom/oplus/camera/module/h;->bC()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aP()V

    .line 548
    iget-boolean v6, v0, Lcom/oplus/camera/module/g;->N:Z

    if-eqz v6, :cond_d

    .line 549
    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/os/Bundle;)V

    .line 552
    :cond_d
    iget-boolean v2, v0, Lcom/oplus/camera/module/g;->O:Z

    if-eqz v2, :cond_e

    .line 553
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->cb()V

    .line 556
    :cond_e
    iget-boolean v2, v0, Lcom/oplus/camera/module/g;->P:Z

    if-eqz v2, :cond_f

    .line 557
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->bY()V

    :cond_f
    const/4 v2, -0x1

    .line 560
    iget-object v3, v0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {v3}, Lcom/oplus/camera/module/e;->j()I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 561
    iget-object v2, v0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {v2, v5}, Lcom/oplus/camera/module/e;->c(I)V

    .line 563
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    iget-object v2, v0, Lcom/oplus/camera/module/g;->Q:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v2, :cond_11

    .line 566
    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/aps/service/ApsService;)V

    :cond_11
    const-string v0, "ModeManager"

    .line 569
    sget-object v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda33;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda33;

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    .line 563
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public aA()V
    .locals 2

    .line 1564
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aB()V
    .locals 2

    .line 1569
    iget-object v0, p0, Lcom/oplus/camera/module/g;->F:Lcom/oplus/camera/module/processor/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/a/a;->p()V

    .line 1570
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/module/g;)V

    const-string p0, "ModeManager beforeStartPreview"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public aC()V
    .locals 1

    const-string v0, "INVALID"

    .line 1622
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public aD()Z
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ek()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aE()Ljava/lang/Object;
    .locals 0

    .line 1882
    iget-object p0, p0, Lcom/oplus/camera/module/g;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public aF()Ljava/lang/String;
    .locals 0

    .line 1886
    iget-object p0, p0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    return-object p0
.end method

.method public aG()Ljava/lang/String;
    .locals 0

    .line 1894
    iget-object p0, p0, Lcom/oplus/camera/module/g;->X:Ljava/lang/String;

    return-object p0
.end method

.method public aH()Z
    .locals 0

    .line 1910
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz p0, :cond_0

    .line 1911
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bS()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aI()Z
    .locals 0

    .line 1924
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz p0, :cond_0

    .line 1925
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bT()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized aJ()Z
    .locals 1

    monitor-enter p0

    .line 1932
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/g;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aa()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1399
    iget-object p0, p0, Lcom/oplus/camera/module/g;->d:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ab()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object p0, p0, Lcom/oplus/camera/module/g;->e:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ac()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;",
            ">;"
        }
    .end annotation

    .line 1409
    iget-object p0, p0, Lcom/oplus/camera/module/g;->l:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ad()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1414
    iget-object p0, p0, Lcom/oplus/camera/module/g;->f:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ae()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1419
    iget-object p0, p0, Lcom/oplus/camera/module/g;->g:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public af()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1424
    iget-object p0, p0, Lcom/oplus/camera/module/g;->h:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ag()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1429
    iget-object p0, p0, Lcom/oplus/camera/module/g;->i:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ah()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1434
    iget-object p0, p0, Lcom/oplus/camera/module/g;->j:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ai()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object p0, p0, Lcom/oplus/camera/module/g;->k:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public aj()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object p0, p0, Lcom/oplus/camera/module/g;->n:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ak()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 1449
    iget-object p0, p0, Lcom/oplus/camera/module/g;->m:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public al()V
    .locals 1

    .line 1460
    iget-object p0, p0, Lcom/oplus/camera/module/g;->d:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public am()V
    .locals 1

    .line 1464
    iget-object p0, p0, Lcom/oplus/camera/module/g;->e:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public an()V
    .locals 1

    .line 1468
    iget-object p0, p0, Lcom/oplus/camera/module/g;->f:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public an_()V
    .locals 3

    .line 959
    sget-object v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda14;

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 961
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aK()V

    .line 963
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->an()V

    .line 965
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 968
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/g;->f(Z)V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    const/16 v2, 0x7530

    iget-object p0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method

.method public ao()V
    .locals 1

    .line 1472
    iget-object p0, p0, Lcom/oplus/camera/module/g;->h:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public ao_()V
    .locals 4

    .line 1057
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v1, Lcom/oplus/camera/protocal/b/a;

    sget-object v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda37;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1058
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bs()V

    .line 1059
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aP()V

    .line 1060
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    const/16 v3, 0x7532

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    .line 1062
    iput-boolean v2, p0, Lcom/oplus/camera/module/g;->O:Z

    return-void
.end method

.method public ap()V
    .locals 1

    .line 1476
    iget-object p0, p0, Lcom/oplus/camera/module/g;->g:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public ap_()V
    .locals 2

    .line 1030
    iget-object p0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v0, Lcom/oplus/camera/protocal/b/a;

    sget-object v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda36;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 1480
    iget-object p0, p0, Lcom/oplus/camera/module/g;->i:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public aq_()V
    .locals 5

    const-string v0, "ModeManager"

    .line 1081
    sget-object v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda15;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 1083
    iput-boolean v0, p0, Lcom/oplus/camera/module/g;->N:Z

    .line 1084
    invoke-static {}, Lcom/oplus/camera/b/a;->l()V

    .line 1086
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const-string v2, "sp"

    iget-object v3, p0, Lcom/oplus/camera/module/g;->A:Lcom/oplus/camera/data/a;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1087
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const-string v2, "memory"

    iget-object v3, p0, Lcom/oplus/camera/module/g;->A:Lcom/oplus/camera/data/a;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1090
    iget-object v1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    instance-of v2, v1, Lcom/oplus/camera/common/view/k;

    if-eqz v2, :cond_0

    .line 1091
    check-cast v1, Lcom/oplus/camera/common/view/k;

    invoke-interface {v1}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/g;->z:Landroidx/lifecycle/s;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 1094
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    const/16 v3, 0x7537

    iget-object v4, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    .line 1096
    monitor-enter p0

    .line 1097
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->l(Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v1}, Lcom/oplus/camera/module/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/module/BaseMode;

    .line 1100
    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/BaseMode;->m(Z)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    iget-object v1, v1, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1104
    iput-boolean v0, p0, Lcom/oplus/camera/module/g;->Z:Z

    .line 1105
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/BaseMode;)V

    .line 1106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1108
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v2, Lcom/oplus/camera/protocal/b/a;

    sget-object v3, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda34;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1109
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    invoke-virtual {v0}, Lcom/oplus/camera/h/a;->a()V

    .line 1111
    iget-object v0, p0, Lcom/oplus/camera/module/g;->af:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    .line 1113
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    :goto_1
    iput-object v1, p0, Lcom/oplus/camera/module/g;->af:Ljava/lang/AutoCloseable;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ModeManager"

    const-string v3, "some thing has error!"

    .line 1115
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1117
    :goto_2
    iput-object v1, p0, Lcom/oplus/camera/module/g;->af:Ljava/lang/AutoCloseable;

    .line 1118
    throw v0

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 1106
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public ar()V
    .locals 1

    .line 1484
    iget-object p0, p0, Lcom/oplus/camera/module/g;->j:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public as()V
    .locals 1

    .line 1488
    iget-object p0, p0, Lcom/oplus/camera/module/g;->k:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public at()V
    .locals 1

    .line 1496
    iget-object p0, p0, Lcom/oplus/camera/module/g;->n:Lcom/oplus/camera/protocal/event/b;

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public au()V
    .locals 1

    .line 1500
    iget-object p0, p0, Lcom/oplus/camera/module/g;->v:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageOnResumeMessage;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageOnResumeMessage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public av()Lcom/oplus/camera/entry/CameraEntry;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    return-object p0
.end method

.method public aw()Z
    .locals 0

    .line 1508
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bg()Z

    move-result p0

    return p0
.end method

.method public ax()Z
    .locals 0

    .line 1512
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bK()Z

    move-result p0

    return p0
.end method

.method public ay()V
    .locals 4

    .line 1526
    iget-object p0, p0, Lcom/oplus/camera/module/g;->p:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;-><init>(ILandroid/view/MotionEvent;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public az()Z
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->be()Z

    move-result v0

    .line 1532
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bf()Z

    move-result p0

    if-nez v0, :cond_1

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

.method public b(I)Lcom/oplus/camera/device/l;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 917
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/d;->f()Ljava/lang/String;

    move-result-object p0

    .line 920
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1191
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aL()V

    .line 1192
    invoke-direct {p0}, Lcom/oplus/camera/module/g;->aM()V

    return-void
.end method

.method public b(II[BJ)V
    .locals 8

    .line 1281
    iget-object v0, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->bG:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.qrcode"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1282
    iget-object v1, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/j$c;->O:Lcom/oplus/camera/j$b;

    const-string v4, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {v1, v4, v3, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 1285
    iget-object v2, p0, Lcom/oplus/camera/module/g;->S:Lcom/oplus/camera/feature/e/a;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/feature/e/a;->b(II[BJ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "ModeManager"

    .line 575
    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda4;

    invoke-direct {v2, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, ""

    .line 577
    iput-object v1, v0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    .line 578
    iget-object v1, v0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 579
    iget-object v1, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/e/b;->a(Landroid/app/Activity;)Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 580
    iget-object v4, v0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v4, v1}, Lcom/oplus/camera/module/f;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 585
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ModeManager"

    .line 586
    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_2

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aE()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    const-string v1, "pref_portrait_half_body_key"

    .line 591
    invoke-virtual {v7, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 592
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v4

    .line 594
    iget-object v1, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v5

    iget-object v6, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v8

    iget-object v8, v8, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    move-object/from16 v3, p1

    .line 594
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;Ljava/lang/String;IILcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/feature/k/a;Lcom/oplus/camera/feature/c/b;)V

    .line 598
    iget-object v1, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->a()V

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aO()V

    .line 604
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v2, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->bC()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/module/g;->aP()V

    .line 607
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/module/g;->b(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v1, "ModeManager"

    .line 617
    new-instance v4, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v3}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/g;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->v()Z

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 621
    iget-object v3, v0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_1
    if-nez v3, :cond_5

    .line 625
    iget-object v3, v0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v0, "ModeManager"

    .line 629
    sget-object v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda11;

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v4, "ModeManager"

    .line 634
    sget-object v5, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda42;

    invoke-static {v4, v5, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    .line 638
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->C()Z

    move-result v4

    if-nez v4, :cond_7

    .line 639
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/module/g;->ad:Ljava/lang/String;

    .line 642
    :cond_7
    iget-boolean v4, v0, Lcom/oplus/camera/module/g;->P:Z

    if-eqz v4, :cond_8

    .line 643
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->bZ()V

    .line 644
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->cc()V

    goto :goto_2

    .line 645
    :cond_8
    iget-boolean v4, v0, Lcom/oplus/camera/module/g;->O:Z

    if-eqz v4, :cond_9

    .line 646
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->cc()V

    .line 649
    :cond_9
    :goto_2
    invoke-virtual {v7, v1}, Lcom/oplus/camera/module/BaseMode;->h(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v7, v2}, Lcom/oplus/camera/module/BaseMode;->m(Z)V

    .line 653
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 656
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v4, v5, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 659
    :cond_c
    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->updateCaptureMode(Ljava/lang/String;)V

    .line 660
    iget-object v1, v0, Lcom/oplus/camera/module/g;->U:Lcom/oplus/camera/device/j;

    invoke-virtual {v3, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/j;)V

    .line 663
    iget-object v1, v0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/module/g;->R:Lcom/oplus/camera/protocal/ui/a;

    .line 664
    iget-object v2, v0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    iget-object v4, v0, Lcom/oplus/camera/module/g;->ai:Lcom/oplus/camera/feature/c/a;

    invoke-virtual {v2, v1, v4}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/c/a;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->N()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v1

    .line 668
    iget-object v2, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v10

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v12

    iget-object v13, v0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    iget-object v15, v2, Lcom/oplus/camera/ui/c;->d:Lcom/oplus/camera/ui/b;

    move v11, v1

    move-object v14, v3

    .line 668
    invoke-virtual/range {v8 .. v15}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;Ljava/lang/String;IILcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/feature/k/a;Lcom/oplus/camera/feature/c/b;)V

    .line 671
    iget-object v2, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/BaseMode;)V

    const/4 v2, -0x1

    .line 673
    iget-object v3, v0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {v3}, Lcom/oplus/camera/module/e;->j()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 674
    iget-object v0, v0, Lcom/oplus/camera/module/g;->C:Lcom/oplus/camera/module/e;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/e;->c(I)V

    :cond_d
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 773
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    :cond_0
    const-string v1, "captureX onAISSnapshotCapture"

    .line 779
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 781
    new-instance v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda9;-><init>(Z)V

    const-string v3, "ModeManager"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 783
    iget-object v2, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xpan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 784
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 787
    :cond_1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(I)V

    .line 790
    iget-object v2, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 792
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 794
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    .line 796
    instance-of v2, v0, Lcom/oplus/camera/module/b;

    if-eqz v2, :cond_3

    .line 797
    check-cast v0, Lcom/oplus/camera/module/b;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->O()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/module/b;->l(ZZ)Z

    .line 801
    :cond_3
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 803
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/CameraManager;->d(Z)V

    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "ModeManager"

    .line 1139
    sget-object p2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda19;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    monitor-exit p0

    return v0

    .line 1147
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {v1, p2}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1150
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1151
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->bJ()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 1153
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->bL()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    const-string p1, "ModeManager"

    .line 1156
    new-instance v1, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1159
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "off"

    .line 815
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 821
    :cond_0
    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(ILjava/lang/String;)V

    .line 824
    iget-object p0, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 826
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 4

    .line 977
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->a(Landroid/os/Bundle;)V

    .line 978
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    const/16 v3, 0x7531

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    .line 979
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v1, Lcom/oplus/camera/protocal/b/a;

    sget-object v3, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda35;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 980
    iget-object v0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/module/g;->g(Ljava/lang/String;)V

    .line 981
    iput-boolean v2, p0, Lcom/oplus/camera/module/g;->N:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1522
    iget-object p0, p0, Lcom/oplus/camera/module/g;->r:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1163
    iput-boolean p1, p0, Lcom/oplus/camera/module/g;->ab:Z

    .line 1164
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->m(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 830
    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(ILjava/lang/String;)V

    .line 833
    iget-object p0, p0, Lcom/oplus/camera/module/g;->q:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 835
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f()Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lcom/oplus/camera/module/g;->aa:Z

    .line 1169
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->n(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1492
    iget-object p0, p0, Lcom/oplus/camera/module/g;->l:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1173
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->o(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1626
    sget-object v0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda12;

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1628
    iget-object v0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->o()Lcom/oplus/camera/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/i;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->l()V

    .line 1630
    iget-object p0, p0, Lcom/oplus/camera/module/g;->H:Lcom/oplus/camera/feature/d;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1196
    iget-object p0, p0, Lcom/oplus/camera/module/g;->D:Lcom/oplus/camera/module/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 1240
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bi()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setIsAlgoInitFinish(ZZ)V

    :cond_0
    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    .line 1324
    iput-boolean p1, p0, Lcom/oplus/camera/module/g;->ag:Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1035
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v1, Lcom/oplus/camera/protocal/b/a;

    sget-object v2, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda88;->INSTANCE:Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda88;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1036
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bq()V

    .line 1037
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    const/16 v3, 0x7533

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    .line 1039
    iput-boolean v2, p0, Lcom/oplus/camera/module/g;->P:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;ZZ)Z

    .line 1180
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bA()V

    .line 1183
    iget-object v0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setCameraId(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, ""

    .line 1044
    iput-object v0, p0, Lcom/oplus/camera/module/g;->W:Ljava/lang/String;

    .line 1045
    iput-object v0, p0, Lcom/oplus/camera/module/g;->X:Ljava/lang/String;

    .line 1046
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->br()V

    .line 1047
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v1, Lcom/oplus/camera/protocal/b/a;

    sget-object v2, Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda89;->INSTANCE:Lcom/oplus/camera/module/d/l$$ExternalSyntheticLambda89;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1048
    iget-object v0, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->a()Lcom/oplus/camera/module/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/a;->i()V

    .line 1050
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    const/16 v3, 0x7534

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p0, Lcom/oplus/camera/module/g;->P:Z

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 1067
    iput-boolean v0, p0, Lcom/oplus/camera/module/g;->O:Z

    .line 1069
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/module/h;->g(Z)V

    .line 1070
    iget-object v0, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    const-class v1, Lcom/oplus/camera/protocal/b/a;

    sget-object v2, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/module/g$$ExternalSyntheticLambda38;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 1071
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bt()V

    .line 1072
    iget-object v0, p0, Lcom/oplus/camera/module/g;->o:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->M:Landroid/app/Activity;

    const/16 v3, 0x7535

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;-><init>(ILandroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    .line 1074
    iget-object p0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz p0, :cond_0

    .line 1075
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->stop()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/oplus/camera/module/g;->T:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setOrientation(I)V

    .line 854
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bB()V

    return-void
.end method

.method public o()Lcom/oplus/camera/i;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/module/g;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/g;->ah:Lcom/oplus/camera/i;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/oplus/camera/module/g$b;

    iget-object v2, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/camera/module/g$b;-><init>(Lcom/oplus/camera/device/j$h;)V

    iput-object v1, p0, Lcom/oplus/camera/module/g;->ah:Lcom/oplus/camera/i;

    .line 218
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/module/g;->ah:Lcom/oplus/camera/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 4

    const-string v0, "ModeManager.initProcessor"

    .line 246
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    new-instance v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iput-object v1, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 249
    iget-object v1, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    new-instance v2, Lcom/oplus/camera/module/processor/c/e;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/processor/c/e;-><init>(Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/processor/c/e;

    iput-object v1, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    .line 250
    iget-object v1, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    new-instance v2, Lcom/oplus/camera/module/c/d;

    iget-object v3, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/module/c/d;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/c/d;

    iput-object v1, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    .line 251
    iget-object v1, p0, Lcom/oplus/camera/module/g;->B:Lcom/oplus/camera/h/a;

    new-instance v2, Lcom/oplus/camera/module/a/a;

    iget-object v3, p0, Lcom/oplus/camera/module/g;->E:Lcom/oplus/camera/f;

    invoke-direct {v2, v3, p0}, Lcom/oplus/camera/module/a/a;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/g;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/module/a/c;

    iput-object v1, p0, Lcom/oplus/camera/module/g;->L:Lcom/oplus/camera/module/a/c;

    .line 253
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q()Lcom/oplus/camera/module/processor/a/a;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/module/g;->F:Lcom/oplus/camera/module/processor/a/a;

    return-object p0
.end method

.method public r()Lcom/oplus/camera/module/processor/b/b;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    return-object p0
.end method

.method public s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/oplus/camera/module/g;->I:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    return-object p0
.end method

.method public t()Lcom/oplus/camera/module/processor/c/e;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/oplus/camera/module/g;->J:Lcom/oplus/camera/module/processor/c/e;

    return-object p0
.end method

.method public u()Lcom/oplus/camera/module/c/a;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/d;->a()Lcom/oplus/camera/module/c/a;

    move-result-object p0

    return-object p0
.end method

.method public v()Lcom/oplus/camera/protocal/ui/d/m;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/oplus/camera/module/g;->G:Lcom/oplus/camera/module/processor/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->x()Lcom/oplus/camera/protocal/ui/d/m;

    move-result-object p0

    return-object p0
.end method

.method public w()Lcom/oplus/camera/module/c/c;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/d;->b()Lcom/oplus/camera/module/c/c;

    move-result-object p0

    return-object p0
.end method

.method public x()Lcom/oplus/camera/module/c/d;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/oplus/camera/module/g;->K:Lcom/oplus/camera/module/c/d;

    return-object p0
.end method

.method public y()Lcom/oplus/camera/module/a/c;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/oplus/camera/module/g;->L:Lcom/oplus/camera/module/a/c;

    return-object p0
.end method

.method public z()Lcom/oplus/camera/device/j$b;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/module/g;->ae:Lcom/oplus/camera/device/j$b;

    return-object p0
.end method
