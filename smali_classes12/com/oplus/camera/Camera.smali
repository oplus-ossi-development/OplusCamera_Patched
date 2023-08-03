.class public Lcom/oplus/camera/Camera;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Camera.java"

# interfaces
.implements Lcom/oplus/camera/common/a/a;
.implements Lcom/oplus/camera/common/view/f;
.implements Lcom/oplus/camera/common/view/j;
.implements Lcom/oplus/camera/common/view/k;
.implements Lcom/oplus/camera/data/a;
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/permissions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/Camera$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;


# instance fields
.field private final A:Landroid/os/ConditionVariable;

.field private C:Lcom/oplus/camera/entry/CameraEntry;

.field private D:Lcom/oplus/camera/permissions/CameraPermission;

.field private E:Landroid/content/ServiceConnection;

.field private F:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Lcom/oplus/camera/common/a/g;

.field private H:Lcom/oplus/camera/common/a/g;

.field private I:Lcom/oplus/camera/c;

.field private final J:Lcom/oplus/camera/common/utils/ab;

.field private final K:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/common/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/app/KeyguardManager;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/view/i;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/Thread;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Landroid/content/BroadcastReceiver;

.field private final R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/database/ContentObserver;

.field private final T:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private final m:Lcom/oplus/camera/common/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/a/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraManager:Lcom/oplus/camera/CameraManager;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/oplus/camera/Camera$a;

.field private w:Landroid/content/ServiceConnection;

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$-CdL395_0PhVdes_gd-xW9hYKuY()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/Camera;->aD()V

    return-void
.end method

.method public static synthetic $r8$lambda$-SPSi6FhlOoq4GHTA_lAhvcKi8s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0cAdpZZXKprnsBZ85P-w00dHAas()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2sgkhJVNC2LKcmdImHFSswGlyLY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3IPgi9avE1WFPQ36dAiGgoW9XrU(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->aB()V

    return-void
.end method

.method public static synthetic $r8$lambda$4IYj7Jxfz039TrMQD7fFzLGPtF0(Lcom/oplus/camera/Camera;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4UE2-MC-e4uLYwTkufSF4lqdhAE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5gy-7RJ0EQvvyJvKQRvTWE6b_zM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7B_UGMDh31-jvG164i6nuWdhBF0(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->at()V

    return-void
.end method

.method public static synthetic $r8$lambda$8h2PyS4D5ukioHbIj_GKqiOpfEs(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$923uHi6nJvue6BZ0jH5gw8YzqT0(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ab()V

    return-void
.end method

.method public static synthetic $r8$lambda$9Fd75tfqjhnOt02siVxn-KXjXjM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9LMPvZ-tq-9W7hhWYjHClDR70XY(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->af()V

    return-void
.end method

.method public static synthetic $r8$lambda$9ocuC_Va_u6yF1maTKw1BATGS_s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9w67tMrqdjis-iBZlgcjbeRRyNg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9x3XToPusLOf527VxjfPWJ14OcE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B2yJ9grS9RhBDO9rctoI71KBI68(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->x()V

    return-void
.end method

.method public static synthetic $r8$lambda$BL8ol0-CIlQnudfC1pQJwZRQSdg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ax()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Bq8P0JlwUjq26LIyhNssk9-ux9Q(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DLeZVbmeUOlcTjBn-STAleF7eUQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DX4VzOdvp7xukW88g69ipFCSK4I(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECzCjpFtE1csCfdDtbdMZ6u2iUY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Eg4JVrEF09rj4AoXl7537NrNL_8(Lcom/oplus/camera/Camera;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVn2SgNoAh93oycc1lrCagwYHZ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GoKIcZE78EPTw2FaK8OJ6Uk2DK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ku8Rvggr1eFL9X3yaXbrC1-LdkU(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KvEEKmFE0J7alHEDxICpSMldsu0(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mdz74jPExjbwWrRv07x7Fylu17I(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$MlQ962T1zWo_qpV-wvWZaf8PtAU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NygxY6okfJ8A4Q6-sTqvkQu_mv0(Landroid/view/DisplayCutout;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-O6KRBT4m-4BvHgkBe5cTUV-vE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PBV9rgbLVsUS-mcIGDIsLx8f5ug()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/Camera;->av()V

    return-void
.end method

.method public static synthetic $r8$lambda$PXbF8bwQNomtsdh9eCXMovDZu-A(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTlYXxq5fPaM35klPrqLII7w7U4(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZB1n32-dCf0cxcFiQkVneFbbx0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TbAftsuq66ls1-0OYkCQksDrxPQ(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgV5HAm5rcN_PZOA1ZxJAZsD0_o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TvzJ9Nq0p4nSQdbA5SyPZDdFXJU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTfH7NTprxhCRBDSGhWr8nyL2YY(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UhmxxvogDw64Xp0RnqJy1hTMGm0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W4FerxHeqesyRYHUzfdmofTJdy4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvGAcstkCrd35yvrbKPar03NZYg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YHVrj83192UQ_27Ew27DWIOc56s(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->aC()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yvo8jzdYLtB99cBr8qvRFjNB1wA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZDFXdd2f-0I3TxY7luyhU7usfrI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->az()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b2WYqNQjFawCJHTXDtoELjMZNgY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bfiKgZYMCRaGacvRNhDyS4l1wVk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dAgUnhmufz8VkjCXx78gaJ_hsPk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dHFQZKvuktfARn8DwvzwZ3x--j8(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ao()V

    return-void
.end method

.method public static synthetic $r8$lambda$dlACtAxZ4FJDIle6kAi1-VRnH80(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ad()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eWP_JLW2_FB9VSAADSZKsOpNj8o(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gE5lT0be2QC1ip_0ycNRAo2NWzY(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Lcom/oplus/camera/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZNk9Rsnl8q0t2pyQ_wBQDQ1juc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iAvSUnMKQSUTyI3rQBZRMo8yheI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iMMp8y2-NWE46BdhdGR2Fnm4i4s(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$imzZMFr3Ps4FGs6luOUSJaqR1dg(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$inxChbD-fOM3_R-tR8YkuiGaBbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jYX4Gsv7aZ6HMvjfikaJWQExYNU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lDOPJJCyPba5zna60xYv6SqGbVk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n0qAE3AH7Pyv6Ffuu-OjweGmkQk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nTI6HR4dBJkRP3CGbRCvvcmfmzI(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->au()V

    return-void
.end method

.method public static synthetic $r8$lambda$nsfmfMrMRd82Lr8XGs8RX7TYV3Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pOiJ86gSI4dGhua8Us6awkilU3s(Lcom/oplus/camera/Camera;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->a(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppwCREFRco3blA3PxrURVmp9TlQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/Camera;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4aiGCfB0QdndLwWad5UmmKnA0Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rVGLrEsiLY2wZG-P6B6LwRQ3pzo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rl9d31aFM5IvSljKFEif0D3c7ZQ(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->as()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sJnT7W_8_G8Dh7FheELCYFQuZ2o(Lcom/oplus/camera/Camera;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sSbYuI-zgsQgij3Yu0Z4cFAtK7Q(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tMZxSRQaooqoYLXzM1GrwnRQ5hI(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->ai()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uwTFPaTD8PhBh_I4ssHEk6VD2AI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vedxre2onHDenvrnO84wAlRrNnw(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vrKv4S2V6D_-SeEmhu9_fCNlF44()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w2E3uub5BYR3SUH1REwkZht73c0(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$w5v9GpeGTIsHcTLiR_y7KJA4waU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wkk5y0ucumoq1NM2sfUM6-UD8_g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wpZyXHGVQPMHCQKmuY8A3CEpGmw(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xuNuZJAnL2Y1C9HIqL0U6bOyjqQ(I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/Camera;->a(I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySX99DNbldWc5vWi0biNcqN-PE0(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybWTLUBtqg5_8gZY3ZSNmTYRJHk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yklG9bAY0PNF7_0HW-w398ZRH50(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetA(Lcom/oplus/camera/Camera;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->A:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetI(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/Camera;->k:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/Camera;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/Camera;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->w:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/Camera;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/Camera;->k:I

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/Camera;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/Camera;->l:I

    return-void
.end method

.method static synthetic -$$Nest$fputw(Lcom/oplus/camera/Camera;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/Camera;->w:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mC(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera;->C()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/Camera;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/Camera;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->d(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/Camera;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 176
    sput-object v0, Lcom/oplus/camera/Camera;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 480
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 187
    invoke-static {}, Lcom/oplus/camera/common/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 190
    iput v1, p0, Lcom/oplus/camera/Camera;->k:I

    .line 191
    iput v1, p0, Lcom/oplus/camera/Camera;->l:I

    .line 192
    new-instance v2, Lcom/oplus/camera/common/a/c;

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/common/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/oplus/camera/Camera;->m:Lcom/oplus/camera/common/a/c;

    .line 196
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->o:Z

    .line 197
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->p:Z

    .line 198
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->q:Z

    .line 199
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->r:Z

    .line 201
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->t:Z

    const/4 v2, 0x0

    .line 202
    iput-object v2, p0, Lcom/oplus/camera/Camera;->u:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lcom/oplus/camera/Camera;->w:Landroid/content/ServiceConnection;

    .line 208
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->y:Z

    .line 209
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->z:Z

    .line 210
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->A:Landroid/os/ConditionVariable;

    .line 211
    new-instance v1, Lcom/oplus/camera/entry/CameraEntry;

    invoke-direct {v1}, Lcom/oplus/camera/entry/CameraEntry;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 212
    iput-object v2, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    .line 213
    iput-object v2, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    .line 214
    iput-object v2, p0, Lcom/oplus/camera/Camera;->F:Lcom/oplus/camera/data/DataKey;

    .line 223
    new-instance v1, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {v1}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->J:Lcom/oplus/camera/common/utils/ab;

    .line 224
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->L:Lcom/oplus/camera/protocal/event/b;

    .line 226
    iput-object v2, p0, Lcom/oplus/camera/Camera;->M:Landroid/app/KeyguardManager;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->N:Ljava/util/ArrayList;

    .line 230
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oplus/camera/Camera$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/Camera$1;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->O:Ljava/lang/Thread;

    .line 781
    new-instance v1, Lcom/oplus/camera/Camera$5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$5;-><init>(Lcom/oplus/camera/Camera;)V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->P:Ljava/lang/Runnable;

    .line 1663
    new-instance v1, Lcom/oplus/camera/Camera$10;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$10;-><init>(Lcom/oplus/camera/Camera;)V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    .line 1674
    new-instance v1, Lcom/oplus/camera/Camera$11;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$11;-><init>(Lcom/oplus/camera/Camera;)V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    .line 1685
    new-instance v1, Lcom/oplus/camera/Camera$2;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/Camera$2;-><init>(Lcom/oplus/camera/Camera;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oplus/camera/Camera;->S:Landroid/database/ContentObserver;

    .line 1998
    new-instance v0, Lcom/oplus/camera/Camera$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$3;-><init>(Lcom/oplus/camera/Camera;)V

    iput-object v0, p0, Lcom/oplus/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    .line 486
    invoke-static {}, Lcom/oplus/camera/common/c/g;->a()Lcom/oplus/camera/common/c/g;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/Camera;)V

    const-string p0, "136"

    const-string v2, "CameraManager initialization"

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/common/c/g;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->B()V

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    .line 895
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/CameraEntry;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/Camera;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    const-string v2, "OplusCamera"

    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p0, v1}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 900
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda50;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 903
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/camera/Camera$6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$6;-><init>(Lcom/oplus/camera/Camera;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 910
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda51;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 3

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    return-void
.end method

.method private D()V
    .locals 4

    const/4 v0, 0x1

    .line 1700
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->s:Z

    .line 1703
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1704
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1705
    iget-object v1, p0, Lcom/oplus/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    const-string v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oplus/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1707
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/app/Activity;)V

    .line 1708
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "filter_bind_watch_agent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1711
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://media/external/images/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/Camera;->S:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1712
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://media/external/video/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/Camera;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1714
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oneplus.gallery.action.LOCAL_DELETE_PICTURE"

    .line 1716
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1717
    iget-object v1, p0, Lcom/oplus/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1722
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1726
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->s:Z

    .line 1729
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1731
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 1732
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OplusCamera"

    const-string v2, "some thing has error!"

    .line 1734
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1737
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1738
    iget-object v0, p0, Lcom/oplus/camera/Camera;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1741
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1745
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda28;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1747
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1748
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/c/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 1749
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    invoke-interface {v2, v3, p0, v0}, Lcom/oplus/camera/a/b;->a(Landroid/os/Handler;Landroid/app/Activity;I)V

    .line 1751
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1752
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda19;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1754
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 6

    .line 1759
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda35;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1762
    :try_start_0
    sget-object v0, Lcom/oplus/camera/Camera;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1763
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1764
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 1765
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/16 v3, 0x80

    .line 1766
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 1769
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "versionCommit"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1770
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "versionDate"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "_"

    if-eqz v0, :cond_0

    .line 1775
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1778
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 1783
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1786
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/Camera;->i:Ljava/lang/String;

    .line 1788
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda39;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "some thing has error!"

    .line 1792
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1806
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->s:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1807
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/h/b;->h()V

    return-void
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "copyOdmFileToCache"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 2

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppVersionInfo, Camera versionInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "updateAppVersionInfo"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOKMessage setColorMode"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewOKMessage"

    return-object v0
.end method

.method private synthetic N()Ljava/lang/String;
    .locals 2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResources, now densityDpi is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", so reset densityDpi to DefaultDensity"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "Key up has been intercepted"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "Key down has been intercepted"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "BACK key has been intercepted"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "finish, clearFlag success finish"

    return-object v0
.end method

.method private synthetic T()Ljava/lang/String;
    .locals 2

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy X, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U()Ljava/lang/String;
    .locals 2

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V()Ljava/lang/String;
    .locals 1

    const-string v0, "onDetachedFromWindow"

    return-object v0
.end method

.method private static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "onAttachedToWindow"

    return-object v0
.end method

.method private static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop, clearFlag success finish"

    return-object v0
.end method

.method private synthetic Y()Ljava/lang/String;
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbExitCameraUseBackKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/Camera;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyguardStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->u:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z()Ljava/lang/String;
    .locals 2

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause X, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1854
    check-cast p0, Lcom/oplus/camera/Camera$a;

    invoke-static {p0}, Lcom/oplus/camera/Camera$a;->-$$Nest$ma(Lcom/oplus/camera/Camera$a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 2

    .line 1814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", permissions: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1815
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", grantResults: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, finish when show tiny screen, isFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1976
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda38;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "anc_cache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1982
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1983
    new-instance v1, Ljava/io/File;

    const-string v2, "odm/etc/camera/anc/anc_cache"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1986
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1988
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda68;

    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Video blur and retention cache copy"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1659
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 1660
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1287
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/Camera;)V
    .locals 2

    .line 539
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const-string v1, "sp"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 540
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1290
    invoke-virtual {p1, p0}, Lcom/oplus/camera/CameraManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1317
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 835
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 838
    :cond_0
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    const-string p1, "OplusCamera"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x1

    .line 840
    iput-boolean p1, p0, Lcom/oplus/camera/Camera;->n:Z

    .line 841
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1989
    invoke-static {p0, p1}, Lcom/oplus/camera/util/Util;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 682
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 683
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 685
    new-instance v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda55;

    invoke-direct {v2, v1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda55;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v3, "OplusCamera"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 687
    instance-of v2, v1, Lcom/oplus/camera/permissions/f;

    if-eqz v2, :cond_0

    .line 688
    check-cast v1, Lcom/oplus/camera/permissions/f;

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/f;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic aA()Ljava/lang/String;
    .locals 1

    const-string v0, "attachBaseContext"

    return-object v0
.end method

.method private synthetic aB()V
    .locals 1

    .line 487
    new-instance v0, Lcom/oplus/camera/CameraManager;

    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 488
    iget-object p0, p0, Lcom/oplus/camera/Camera;->A:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic aC()V
    .locals 12

    const-string v0, "sticker"

    .line 440
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "OplusCamera"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    :try_start_0
    invoke-static {p0}, Landroid/content/pm/OplusPackageManager;->getOplusPackageManager(Landroid/content/Context;)Landroid/content/pm/OplusPackageManager;

    move-result-object v2

    .line 445
    const-class v4, Landroid/content/pm/OplusPackageManager;

    const-string v5, "fixupAppData"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "com.oplus.camera"

    aput-object v6, v5, v9

    const-string v6, "/my_tmp/sticker"

    aput-object v6, v5, v10

    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 447
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda29;

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 453
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda25;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 463
    :cond_1
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda23;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "onCreate, Cannot to fix app data"

    .line 466
    invoke-static {v3, v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 470
    :cond_2
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda43;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda43;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 474
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda69;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda69;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic aD()V
    .locals 3

    .line 474
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bf:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic aE()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, Sticker temp folder not exist, no need to fix app data"

    return-object v0
.end method

.method private static synthetic aF()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, Fail to fix app data"

    return-object v0
.end method

.method private static synthetic aG()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, Rename failed"

    return-object v0
.end method

.method private static synthetic aH()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, Success to fix app data"

    return-object v0
.end method

.method private static synthetic aI()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndBindWatchAgent, exception"

    return-object v0
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, clear light gallery cache"

    return-object v0
.end method

.method private synthetic ab()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda21;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1138
    iget-object p0, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera$a;->disable()V

    :cond_0
    return-void
.end method

.method private static synthetic ac()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, disable mOrientationListener"

    return-object v0
.end method

.method private synthetic ad()Ljava/lang/String;
    .locals 2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ae()Ljava/lang/String;
    .locals 2

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume X, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic af()V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/oplus/camera/Camera$a;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/Camera$a;-><init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    .line 1049
    :cond_0
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda32;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1051
    iget-object p0, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera$a;->enable()V

    return-void
.end method

.method private static synthetic ag()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume, enable mOrientationListener"

    return-object v0
.end method

.method private static synthetic ah()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume, camera disabled, finish"

    return-object v0
.end method

.method private synthetic ai()Ljava/lang/String;
    .locals 2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bb()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mVersionInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/Camera;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aj()Ljava/lang/String;
    .locals 1

    const-string v0, "blackGestureOpen, setTurnScreenOn true"

    return-object v0
.end method

.method private static synthetic ak()Ljava/lang/String;
    .locals 1

    const-string v0, "blackGestureOpen, setShowWhenLocked true"

    return-object v0
.end method

.method private static synthetic al()Ljava/lang/String;
    .locals 1

    const-string v0, "onNewIntent, openCamera when needReopen"

    return-object v0
.end method

.method private static synthetic am()Ljava/lang/String;
    .locals 1

    const-string v0, "onNewIntent"

    return-object v0
.end method

.method private static synthetic an()Ljava/lang/String;
    .locals 1

    const-string v0, "updateKeyguardStartTimeStamp, failed!"

    return-object v0
.end method

.method private synthetic ao()V
    .locals 1

    .line 795
    invoke-static {}, Lcom/oplus/camera/debug/a;->a()V

    .line 796
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->initLog(Landroid/content/Context;)V

    .line 797
    invoke-static {p0}, Lcom/oplus/camera/debug/b;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Z)V

    .line 798
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->init(Landroid/content/Context;)V

    .line 799
    invoke-static {}, Lcom/oplus/camera/performance/statistics/b;->a()V

    return-void
.end method

.method private static synthetic ap()Ljava/lang/String;
    .locals 2

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged, res/values: sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b5

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b4

    .line 778
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0712b6

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "onDisplayChanged, tiny screen do not need notify screen mode change."

    return-object v0
.end method

.method private synthetic ar()Ljava/lang/String;
    .locals 2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged, mCameraManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic as()Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate X, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic at()V
    .locals 0

    .line 700
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->E()V

    return-void
.end method

.method private synthetic au()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->D()V

    return-void
.end method

.method private static synthetic av()V
    .locals 2

    const-string v0, "com.oplus.front.portrait.previewsize"

    .line 673
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/blur/b/a;->a(II)Z

    return-void
.end method

.method private static synthetic aw()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, OplusBlurInitThread, start"

    return-object v0
.end method

.method private static synthetic ax()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, mInstanceCondition is open"

    return-object v0
.end method

.method private synthetic ay()Ljava/lang/String;
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic az()Ljava/lang/String;
    .locals 1

    const-string v0, "attachBaseContext, dpi not same, so change it"

    return-object v0
.end method

.method private static synthetic b(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, config sDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sysDensityDpi: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseSystemDialogBroadcastReceived, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop X, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timeStamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfNeedScreenOn, isNeedScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.oplus.delay.load.view.support"

    .line 634
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/b;->c()V

    .line 638
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Landroid/content/Context;)Z

    .line 640
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->v()V

    .line 642
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishActivityWithToast, toastMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, cameraUnitFailedWithPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 302
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/Camera;Landroid/content/Intent;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "watch_launch_from_framework"

    const-string v2, "android_camera_launch_type"

    .line 311
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/oplus/camera/watch/WatchAgentService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    new-instance v0, Lcom/oplus/camera/Camera$4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$4;-><init>(Lcom/oplus/camera/Camera;)V

    iput-object v0, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 329
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/Camera;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 332
    sget-object p1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda47;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "some thing has error!"

    .line 334
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseSystemDialogBroadcastReceived, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, isKeyguardLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "OplusCamera"

    :try_start_0
    const-string v1, "reason"

    .line 510
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "homekey"

    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 515
    iget-object p1, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/e;

    .line 516
    invoke-interface {v1, p0}, Lcom/oplus/camera/common/view/e;->b(Lcom/oplus/camera/common/view/f;)V

    goto :goto_0

    .line 519
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->p:Z

    goto :goto_2

    :cond_1
    const-string v1, "recentapps"

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 521
    iget-object p1, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/e;

    .line 522
    invoke-interface {v1, p0}, Lcom/oplus/camera/common/view/e;->c(Lcom/oplus/camera/common/view/f;)V

    goto :goto_1

    .line 525
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 528
    new-instance p1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 2

    const-string p0, "OplusCamera"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "need_screen_on"

    .line 942
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "some thing has error!"

    .line 944
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    :goto_0
    new-instance p1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda16;

    invoke-direct {p1, v0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method private synthetic f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndBindWatchAgent, mWatchConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", extra: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sbConnectAlive: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 6

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bf:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 345
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/f;->aW:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "OplusCamera"

    const-string v4, "checkAndroidSDataMigration, something might be wrong!"

    .line 347
    invoke-static {v3, v4, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/f;->aV:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    .line 354
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/f;->aX:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "NORMAL"

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    const-string v4, "standard"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v3, "SQUARE"

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    const-string v4, "square"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v3, "FULL_SCREEN"

    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/e;->w:Lcom/oplus/camera/data/DataKey;

    const-string v4, "full"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 367
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/f;->aY:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 370
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v3

    const-string v4, "3840x"

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 373
    sget-object v4, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4, v2}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v4

    const-string v5, "video_size_4kuhd"

    invoke-interface {v3, v4, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    :cond_4
    const-string v4, "@60"

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v2}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const/16 v4, 0x3c

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-interface {v3, v1, v4}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 384
    :cond_5
    invoke-interface {v3}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 397
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    const-string v4, "auto"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 401
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "on"

    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 402
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v5, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v1, v5, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    .line 403
    invoke-interface {v1, v3, v4}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    goto :goto_3

    .line 406
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v5, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v1, v5, v4}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    .line 407
    invoke-interface {v1, v4, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    .line 419
    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 420
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->e:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v1, :cond_9

    if-eqz v3, :cond_c

    :cond_9
    if-nez v1, :cond_a

    .line 424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    if-nez v3, :cond_b

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 431
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/d;->d:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v2, v4, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->c:Lcom/oplus/camera/data/DataKey;

    .line 432
    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->f:Lcom/oplus/camera/data/DataKey;

    .line 433
    invoke-interface {v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->e:Lcom/oplus/camera/data/DataKey;

    .line 434
    invoke-interface {v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    .line 439
    :cond_c
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method private w()V
    .locals 2

    const v0, 0x7f0900c5

    .line 724
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 725
    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 7

    .line 729
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda86;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda86;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "onDisplayChanged"

    .line 731
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 733
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v2, :cond_7

    .line 734
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 735
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 738
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v2

    .line 740
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/b/d;->b(I)V

    .line 743
    invoke-static {}, Lcom/oplus/camera/ui/d/b;->a()Lcom/oplus/camera/ui/d/b;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    .line 744
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 743
    invoke-virtual {v3, p0, v4}, Lcom/oplus/camera/ui/d/b;->a(Landroid/app/Activity;Landroid/util/Size;)V

    .line 746
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 747
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda20;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 749
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 750
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/c;->f()V

    return-void

    .line 755
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/camera/Camera;->n:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/oplus/camera/screen/h;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    .line 756
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/screen/h;->m()Lcom/oplus/camera/screen/a/c;

    move-result-object v5

    xor-int/2addr v3, v4

    invoke-virtual {v5, v3, v2}, Lcom/oplus/camera/screen/a/c;->a(ZI)V

    .line 758
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 759
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-virtual {v2, p0, v3, v5, v4}, Lcom/oplus/camera/screen/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 761
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->q()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 762
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 763
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 771
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/Camera;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 764
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 775
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 777
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda31;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 789
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 793
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->z:Z

    .line 794
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda63;-><init>(Lcom/oplus/camera/Camera;)V

    const-string p0, "CameraInit"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 805
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyguard_start_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/Camera;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda41;

    const-string v0, "OplusCamera"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/e;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/i;)V
    .locals 0

    .line 2016
    iget-object p0, p0, Lcom/oplus/camera/Camera;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1995
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 494
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda37;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 496
    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v2, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 499
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda36;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 v0, 0x2

    .line 502
    invoke-static {v0}, Landroidx/appcompat/app/c;->e(I)V

    .line 504
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    .line 290
    invoke-static {p0}, Lcom/oplus/camera/common/a/k;->a(Lcom/oplus/camera/common/a/i;)V

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/i;)V
    .locals 0

    .line 2021
    iget-object p0, p0, Lcom/oplus/camera/Camera;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2025
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/camera/Camera;->N:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/i;

    .line 2027
    invoke-interface {v0, p1}, Lcom/oplus/camera/common/view/i;->onIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1514
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1528
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1538
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1543
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1547
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1551
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public finish()V
    .locals 4

    .line 1383
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OplusCamera"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    iget-object v0, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 1392
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->q:Z

    .line 1394
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/CameraEntry;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    invoke-virtual {p0, v1}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 1397
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1401
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1403
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda54;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1409
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "open_from_dialog"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "some thing has error!"

    .line 1411
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_3

    const v0, 0x7f01009e

    const v1, 0x7f01009f

    .line 1415
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/Camera;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1499
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/Camera;->F:Lcom/oplus/camera/data/DataKey;

    .line 1500
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1504
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 1505
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1506
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1509
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1581
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda22;-><init>(I)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1583
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 1586
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 1589
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1592
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1596
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/Camera;->setResult(ILandroid/content/Intent;)V

    .line 1597
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    const-string p1, "crop-temp"

    .line 1599
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1600
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b67

    if-ne p1, v0, :cond_2

    .line 1602
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/module/g;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x400

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne v1, p2, :cond_6

    .line 1604
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz p0, :cond_6

    .line 1605
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/h/a;->h()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2b69

    if-ne v0, p1, :cond_5

    if-ne v1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 1608
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1610
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz p0, :cond_6

    .line 1611
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 1614
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bl()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1615
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x0

    .line 1616
    invoke-interface {p0, p1, p1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1283
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onAttachedToWindow()V

    .line 1285
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;

    .line 1286
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda72;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda72;

    .line 1287
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1289
    invoke-static {}, Lcom/oplus/camera/util/Util;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda71;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1293
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 1295
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda30;

    const-string v0, "OplusCamera"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1421
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda52;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraPerformance.onBackPressed"

    .line 1423
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1425
    iget-object v2, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/e;

    .line 1426
    invoke-interface {v3, p0}, Lcom/oplus/camera/common/view/e;->a(Lcom/oplus/camera/common/view/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1427
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda34;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1429
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1435
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->o:Z

    .line 1436
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 1438
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 1440
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 1441
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1623
    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->a(Landroid/content/res/Configuration;)V

    .line 1624
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1626
    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 1627
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1628
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 1630
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda44;-><init>(Landroid/content/res/Configuration;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1633
    iget-object v0, p0, Lcom/oplus/camera/Camera;->m:Lcom/oplus/camera/common/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    .line 1634
    iget-object p0, p0, Lcom/oplus/camera/Camera;->m:Lcom/oplus/camera/common/a/c;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 534
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraStartupPerformance.onCameraActivityCreate"

    .line 536
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/MyApplication;

    const-class v3, Lcom/oplus/camera/Camera;

    sget-object v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda73;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda73;

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/MyApplication;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    .line 543
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->t:Z

    const-string v3, "launch_on_create"

    .line 544
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b()V

    .line 546
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->G()V

    .line 547
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a()V

    .line 549
    iget-object v3, p0, Lcom/oplus/camera/Camera;->O:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    const-string v4, "MediaServiceThread"

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Lcom/oplus/camera/Camera;->O:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/h;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 556
    invoke-static {v3}, Lcom/oplus/camera/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    invoke-static {}, Lcom/oplus/camera/d;->a()V

    .line 560
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->e(Landroid/content/Context;)V

    .line 562
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->g(I)V

    .line 563
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->r:Z

    .line 565
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 566
    iget-object v3, p0, Lcom/oplus/camera/Camera;->M:Landroid/app/KeyguardManager;

    if-nez v3, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/oplus/camera/Camera;->M:Landroid/app/KeyguardManager;

    .line 570
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/Camera;->M:Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    .line 572
    new-instance v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda18;

    invoke-direct {v4, v3}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda18;-><init>(Z)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v3, :cond_3

    .line 575
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f10027e

    .line 577
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->a(Ljava/lang/String;)V

    return-void

    .line 584
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    if-nez v3, :cond_4

    .line 585
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    .line 587
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 590
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/Camera;->k:I

    .line 591
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v4

    iget v5, p0, Lcom/oplus/camera/Camera;->k:I

    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/b/d;->a(I)V

    .line 592
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/camera/data/DataManager;->c(Landroid/content/Context;)Z

    .line 593
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 595
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 596
    invoke-static {}, Lcom/oplus/camera/util/Util;->N()V

    .line 598
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 599
    const-class v4, Lcom/oplus/camera/component/MaskViewActivity;

    invoke-static {v4}, Lcom/oplus/camera/MyApplication;->a(Ljava/lang/Class;)V

    .line 600
    invoke-static {}, Lcom/oplus/camera/common/utils/j;->b()V

    .line 604
    :cond_5
    iget-object v4, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5, p0, p1}, Lcom/oplus/camera/entry/CameraEntry;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 606
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->A()V

    .line 608
    new-instance v4, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-direct {v4, p0}, Lcom/oplus/camera/permissions/CameraPermission;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    .line 609
    iget-object v5, p0, Lcom/oplus/camera/Camera;->J:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v4}, Lcom/oplus/camera/permissions/CameraPermission;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object v4

    new-instance v6, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda65;

    invoke-direct {v6, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-virtual {v4, v6}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 611
    iget-object v4, p0, Lcom/oplus/camera/Camera;->m:Lcom/oplus/camera/common/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/a/c;->setValue(Ljava/lang/Object;)V

    .line 612
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/content/Context;)V

    .line 614
    iget-object v4, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v4}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    .line 615
    invoke-static {}, Lcom/oplus/camera/d/c;->a()I

    move-result v5

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 618
    :goto_1
    new-instance v5, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda17;-><init>(Z)V

    invoke-static {v1, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 620
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/d/c;->a(Landroid/content/Context;)V

    .line 621
    invoke-static {}, Lcom/oplus/camera/device/e;->a()V

    const-string v4, "initialize.CameraManagerInstance"

    .line 624
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 626
    iget-object v5, p0, Lcom/oplus/camera/Camera;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 628
    invoke-static {v4}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 629
    sget-object v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda27;

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 631
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    iget-object v5, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    iget-object v6, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/entry/CameraEntry;Lcom/oplus/camera/permissions/CameraPermission;)V

    .line 633
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;

    invoke-direct {v5, p0, v3}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V

    const-string v3, "CameraUpdate"

    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f110336

    .line 646
    invoke-virtual {p0, v3}, Lcom/oplus/camera/Camera;->setTheme(I)V

    .line 649
    :cond_7
    iget-object v3, p0, Lcom/oplus/camera/Camera;->J:Lcom/oplus/camera/common/utils/ab;

    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->aI()Lcom/oplus/camera/protocal/event/a;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda61;

    invoke-direct {v5, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda61;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 651
    invoke-static {}, Lcom/oplus/camera/common/utils/r;->a()V

    .line 652
    invoke-static {p0}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;)V

    .line 653
    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v3

    invoke-static {v3}, Lcom/oplus/camera/g;->a(I)V

    const-string v3, "com.oplus.mmcamera.professional.support"

    .line 655
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 656
    invoke-static {v3}, Lcom/oplus/camera/g;->a(Z)V

    const-string v3, "com.oplus.feature.torch.softlight.support"

    .line 658
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 659
    invoke-static {v3}, Lcom/oplus/camera/g;->b(Z)V

    const-string v3, "com.oplus.sort.capture.size.support"

    .line 661
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 662
    invoke-static {v3}, Lcom/oplus/camera/g;->c(Z)V

    const-string v3, "com.oplus.portrait.zoom.value.default"

    .line 664
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v3

    .line 665
    invoke-static {v3}, Lcom/oplus/camera/g;->a(F)V

    .line 667
    iget-object v3, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->r()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-object v2, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 668
    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portrait"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "com.oplus.aysnc.init.blur.algo.support"

    .line 669
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 670
    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda42;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 672
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda70;

    const-string v4, "OplusBlurInitThread"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 678
    :cond_8
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->y()V

    .line 679
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 681
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda78;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda78;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 693
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a(Landroid/view/Window;)V

    .line 695
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aA()V

    .line 697
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->z()V

    .line 699
    new-instance p1, Lcom/oplus/camera/common/a/g;

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda64;

    invoke-direct {v3, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/Camera;->G:Lcom/oplus/camera/common/a/g;

    .line 700
    new-instance p1, Lcom/oplus/camera/common/a/g;

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda57;

    invoke-direct {v3, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/common/a/g;-><init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/Camera;->H:Lcom/oplus/camera/common/a/g;

    .line 701
    iget-object p1, p0, Lcom/oplus/camera/Camera;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {p1}, Lcom/oplus/camera/common/a/g;->e()V

    .line 704
    new-instance p1, Lcom/oplus/camera/c;

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    iget-object v3, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-direct {p1, v2, v3, v2}, Lcom/oplus/camera/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/CameraManager;)V

    iput-object p1, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    .line 706
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->c(Landroid/content/Intent;)V

    .line 707
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->w()V

    .line 709
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->f()V

    .line 710
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->g()V

    .line 711
    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->c(Landroid/content/Context;)Z

    .line 713
    new-instance p1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 715
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 1834
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    .line 1835
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/data/b/e;->v:Lcom/oplus/camera/data/DataKey;

    .line 1836
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1840
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/Camera;->F:Lcom/oplus/camera/data/DataKey;

    .line 1842
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz p0, :cond_1

    .line 1843
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/data/DataKey;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1307
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v1, "OplusCamera"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1309
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1311
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->b()V

    .line 1313
    iget-object v0, p0, Lcom/oplus/camera/Camera;->G:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 1314
    iget-object v0, p0, Lcom/oplus/camera/Camera;->H:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->e()V

    .line 1316
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda76;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda76;

    .line 1317
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1319
    iget-object v0, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {v0}, Lcom/oplus/camera/c;->c()V

    .line 1321
    iput-object v3, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    .line 1324
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->n:Z

    const/4 v0, 0x0

    .line 1325
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->q:Z

    .line 1327
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->release(Landroid/content/Context;)V

    .line 1328
    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->b(Landroid/content/Context;)V

    .line 1330
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aH()V

    .line 1332
    iput-object v3, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1335
    :cond_1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->e()V

    .line 1337
    iget-object v0, p0, Lcom/oplus/camera/Camera;->O:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 1339
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1340
    iput-object v3, p0, Lcom/oplus/camera/Camera;->O:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 1342
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/r;->b()V

    .line 1347
    invoke-static {}, Lcom/oplus/camera/common/utils/f;->c()V

    .line 1349
    iget-object v0, p0, Lcom/oplus/camera/Camera;->w:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    .line 1350
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1351
    iput-object v3, p0, Lcom/oplus/camera/Camera;->w:Landroid/content/ServiceConnection;

    .line 1354
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 1355
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1356
    iput-object v3, p0, Lcom/oplus/camera/Camera;->E:Landroid/content/ServiceConnection;

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_5

    .line 1360
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->M()V

    .line 1361
    iput-object v3, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 1364
    :cond_5
    invoke-static {}, Lcom/oplus/camera/MyApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1368
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1369
    const-class v0, Lcom/oplus/camera/setting/CameraSettingBaseActivity;

    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->b(Ljava/lang/Class;)V

    .line 1373
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/Camera;->J:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/ab;->a()V

    .line 1374
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->a(Landroid/app/Activity;)V

    .line 1376
    iput-object v3, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1378
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1300
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDetachedFromWindow()V

    .line 1302
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda46;

    const-string v0, "OplusCamera"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1448
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1450
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 1458
    iget-object v3, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 1460
    iget-object v4, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/e;

    .line 1462
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1468
    :cond_1
    invoke-interface {v3, p0, p1, p2}, Lcom/oplus/camera/common/view/e;->a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1469
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda53;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda53;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 1475
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1480
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1482
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/view/e;

    .line 1487
    invoke-interface {v2, p0, p1, p2}, Lcom/oplus/camera/common/view/e;->b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1488
    sget-object p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda49;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    .line 1494
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 846
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const p1, 0x7f10027e

    .line 849
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 855
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->y()V

    .line 856
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 857
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 858
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/entry/CameraEntry;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 860
    :goto_0
    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda45;

    const-string v3, "OplusCamera"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 862
    iget-object v2, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/entry/CameraEntry;->b(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 866
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->A()V

    .line 867
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->z()V

    .line 869
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/CameraManager;->a(Landroid/content/Intent;)V

    .line 871
    invoke-direct {p0, p1}, Lcom/oplus/camera/Camera;->c(Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    .line 874
    sget-object p1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda26;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "onNewIntent.OpenAndCreateSessionBlock"

    .line 876
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->m()Landroid/os/ConditionVariable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 878
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;ZZ)Z

    .line 880
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->e(I)Z

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 6

    const-string v0, "camera_exit_onpause_start"

    .line 1118
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 1120
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraPerformance.onPause"

    .line 1122
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JZ)V

    .line 1126
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->az()V

    .line 1128
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/c;->a()V

    .line 1130
    iput-boolean v4, p0, Lcom/oplus/camera/Camera;->n:Z

    const/4 v2, 0x0

    .line 1131
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->r:Z

    .line 1132
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->z:Z

    .line 1134
    iget-object v3, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda58;

    invoke-direct {v4, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-interface {v3, v4}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    .line 1142
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aB()V

    .line 1146
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const-string v3, "sp"

    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const-string v3, "memory"

    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1149
    iget-object v0, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Lcom/oplus/camera/c;->d()V

    .line 1153
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda48;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1156
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/light/gallery/a;->a(Landroid/content/Context;)V

    .line 1157
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/light/gallery/a;->b(Landroid/content/Context;)V

    .line 1160
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1162
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y()Lcom/oplus/camera/screen/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/i;->a(Z)V

    .line 1164
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y()Lcom/oplus/camera/screen/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/i;->b()V

    .line 1166
    iget-object v0, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz v0, :cond_3

    .line 1167
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1168
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bA()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 1169
    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1170
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bA()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/entry/CameraEntry;->c(Z)V

    .line 1172
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->R()V

    .line 1175
    :cond_5
    invoke-static {}, Lcom/oplus/camera/util/Util;->g()V

    .line 1176
    invoke-static {}, Lcom/oplus/camera/util/Util;->e()V

    .line 1177
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/b;->d()V

    .line 1178
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    iget-wide v3, p0, Lcom/oplus/camera/Camera;->x:J

    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-static {p0, v0, v3, v4, v5}, Lcom/oplus/camera/statistics/DcsReporter;->reportExitToDcs(Landroid/content/Context;Lcom/oplus/camera/entry/CameraEntry;JLcom/oplus/camera/CameraManager;)V

    .line 1179
    invoke-static {}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->resetTimeStamp()V

    .line 1181
    iget-object v0, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz v0, :cond_6

    .line 1182
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->g()V

    .line 1185
    :cond_6
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/datacollection/b;->a(Landroid/content/Context;Z)V

    const-string v0, "camera_exit_onpause_end"

    .line 1186
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 1188
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1812
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1814
    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda33;-><init>(I[Ljava/lang/String;[I)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "com.oplus.feature.explorer.support"

    .line 1817
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->t:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->u:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    .line 1823
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->L:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1824
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermission(ILjava/util/List;)Z

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "CameraStartupPerformance.onCameraActivityResume"

    .line 970
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 972
    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v2, "OplusCamera"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const-string v1, "launch_on_resume"

    .line 975
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b()V

    .line 978
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->y()V

    .line 980
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/Camera;->k:I

    .line 984
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    iget v4, p0, Lcom/oplus/camera/Camera;->k:I

    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/b/d;->a(I)V

    .line 986
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/h;->a(Landroid/content/Context;)V

    .line 988
    iget-boolean v1, p0, Lcom/oplus/camera/Camera;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/oplus/camera/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    invoke-static {}, Lcom/oplus/camera/d;->a()V

    .line 992
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 993
    invoke-static {p0}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;)V

    .line 994
    iget-object v1, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->L()V

    .line 995
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/util/k;->c()V

    const/4 v1, 0x0

    .line 996
    sput v1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    .line 998
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 999
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->a()V

    .line 1002
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1005
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/DcsManager;->onResume()V

    .line 1008
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "device_policy"

    .line 1009
    invoke-virtual {p0, v4}, Lcom/oplus/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 1011
    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1012
    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda40;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1014
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->n:Z

    .line 1015
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    return-void

    .line 1021
    :cond_3
    iget-object v4, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    if-eqz v4, :cond_4

    .line 1022
    iget-object v5, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v6}, Lcom/oplus/camera/entry/CameraEntry;->K()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/permissions/CameraPermission;->a(ZZ)V

    .line 1023
    iget-object v4, p0, Lcom/oplus/camera/Camera;->D:Lcom/oplus/camera/permissions/CameraPermission;

    invoke-virtual {v4}, Lcom/oplus/camera/permissions/CameraPermission;->h()V

    .line 1026
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    sget v5, Lcom/oplus/camera/common/utils/f;->a:I

    if-eq v4, v5, :cond_5

    .line 1027
    invoke-static {p0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 1030
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    sget v5, Lcom/oplus/camera/common/utils/f;->a:I

    if-eq v4, v5, :cond_6

    .line 1032
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 1035
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1036
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/Camera;->a(Landroid/content/Context;)V

    .line 1039
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/camera/Camera;->x:J

    .line 1040
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->n:Z

    .line 1041
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->o:Z

    .line 1042
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->p:Z

    .line 1044
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->bd()Lcom/oplus/camera/common/a/a;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda59;

    invoke-direct {v5, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-interface {v4, v5}, Lcom/oplus/camera/common/a/a;->a(Ljava/lang/Runnable;)Z

    .line 1054
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->aX()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/b/d;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 1056
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/a/b;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1057
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v4

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/b/d;->b(I)V

    .line 1058
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->aC()V

    .line 1061
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/picturestore/g;->b(Landroid/content/Context;)V

    .line 1062
    invoke-static {}, Lcom/oplus/camera/util/Util;->K()V

    .line 1063
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/content/Context;)V

    .line 1065
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    const-string v5, "sp"

    invoke-virtual {v4, v5, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1066
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    const-string v5, "memory"

    invoke-virtual {v4, v5, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 1068
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->aE()V

    .line 1069
    iget-object v4, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-static {p0, v4}, Lcom/oplus/camera/statistics/DcsReporter;->reportEnterToDcs(Landroid/content/Context;Lcom/oplus/camera/entry/CameraEntry;)V

    .line 1070
    iget-object v4, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v4, v1}, Lcom/oplus/camera/entry/CameraEntry;->b(Z)V

    .line 1071
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 1072
    invoke-virtual {v6}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v6

    .line 1071
    invoke-interface {v4, p0, v5, v6}, Lcom/oplus/camera/proxy/b$b;->a(Landroid/app/Activity;ZI)V

    .line 1074
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->y()Lcom/oplus/camera/screen/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/camera/screen/i;->a(Z)V

    .line 1076
    iget-object v4, p0, Lcom/oplus/camera/Camera;->I:Lcom/oplus/camera/c;

    if-eqz v4, :cond_9

    .line 1077
    invoke-virtual {v4}, Lcom/oplus/camera/c;->b()V

    .line 1080
    :cond_9
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/oplus/camera/proxy/b$b;->a(I)V

    .line 1081
    invoke-static {}, Lcom/oplus/camera/common/utils/f;->a()V

    .line 1083
    iget-boolean v4, p0, Lcom/oplus/camera/Camera;->y:Z

    if-nez v4, :cond_c

    .line 1084
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1085
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, -0x10001

    const/high16 v6, 0x10000

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1088
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1089
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 1090
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_a
    const/16 v4, 0x1b

    .line 1093
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_b

    .line 1094
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1604

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 1099
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1100
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1103
    :cond_b
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->y:Z

    .line 1106
    :cond_c
    const-class v4, Lcom/oplus/camera/component/CameraImageActivity;

    invoke-static {v4}, Lcom/oplus/camera/MyApplication;->b(Ljava/lang/Class;)V

    .line 1108
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/datacollection/b;->a(Landroid/content/Context;Z)V

    .line 1109
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->t:Z

    .line 1111
    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/Camera;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1113
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 955
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 957
    invoke-static {}, Lcom/oplus/camera/MyApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 960
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aF()V

    .line 963
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/camera/Camera;->r:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 964
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(I)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 8

    const-string v0, "camera_exit_onstop_start"

    .line 1193
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b(JZ)V

    const-string v0, "CameraPerformance.onStop"

    .line 1196
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1198
    new-instance v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/Camera;)V

    const-string v3, "OplusCamera"

    invoke-static {v3, v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1201
    iget-object v1, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->P()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/camera/entry/CameraEntry;->d(Z)V

    .line 1203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 1205
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->aG()V

    .line 1209
    :cond_1
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/oplus/camera/proxy/b$b;->a(I)V

    .line 1210
    iget-object v1, p0, Lcom/oplus/camera/Camera;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1211
    iput-object v2, p0, Lcom/oplus/camera/Camera;->u:Ljava/lang/String;

    .line 1214
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "need_screen_on"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    .line 1215
    invoke-virtual {v2, v5}, Lcom/oplus/camera/entry/CameraEntry;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v2, :cond_4

    .line 1217
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->aT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1219
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/oplus/camera/Camera$8;

    invoke-direct {v4, p0}, Lcom/oplus/camera/Camera$8;-><init>(Lcom/oplus/camera/Camera;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1226
    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda24;

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1229
    new-instance v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1235
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v4, "some thing has error!"

    .line 1238
    invoke-static {v3, v4, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 1242
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 1245
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1246
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v2, :cond_7

    .line 1248
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->aT()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1249
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->isFinishing()Z

    move-result v2

    .line 1251
    new-instance v4, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda15;

    invoke-direct {v4, v2}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda15;-><init>(Z)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v2, :cond_6

    .line 1254
    new-instance v2, Lcom/oplus/camera/Camera$9;

    invoke-direct {v2, p0}, Lcom/oplus/camera/Camera$9;-><init>(Lcom/oplus/camera/Camera;)V

    const-wide/16 v4, 0x12c

    invoke-static {v2, v4, v5}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 1261
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/Camera;->C()V

    .line 1264
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1265
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finishAndRemoveTask()V

    .line 1270
    :cond_7
    new-instance v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/Camera;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "camera_exit_onstop_end"

    .line 1272
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 1274
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1556
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 1558
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y()Lcom/oplus/camera/screen/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1563
    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/i;->a(Z)V

    .line 1566
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1567
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->G()V

    .line 1570
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1571
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->A()V

    .line 1574
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    if-eqz p0, :cond_4

    .line 1575
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bB()V

    :cond_4
    return-void
.end method

.method public q()Lcom/oplus/camera/protocal/event/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;",
            ">;"
        }
    .end annotation

    .line 819
    iget-object p0, p0, Lcom/oplus/camera/Camera;->L:Lcom/oplus/camera/protocal/event/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/event/a;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 823
    iget-boolean p0, p0, Lcom/oplus/camera/Camera;->p:Z

    return p0
.end method

.method public s()Lcom/oplus/camera/common/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/common/a/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 830
    iget-object p0, p0, Lcom/oplus/camera/Camera;->m:Lcom/oplus/camera/common/a/c;

    return-object p0
.end method

.method public setShowWhenLocked(Z)V
    .locals 3

    .line 2009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWhenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OplusCamera"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2011
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->J()V

    const/4 v0, 0x0

    .line 917
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->setTurnScreenOn(Z)V

    .line 920
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/camera/Camera$7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$7;-><init>(Lcom/oplus/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u()V
    .locals 3

    .line 1848
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda82;

    .line 1849
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda84;

    .line 1850
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda83;

    .line 1851
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 1852
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 1853
    iget-object v1, p0, Lcom/oplus/camera/Camera;->v:Lcom/oplus/camera/Camera$a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda81;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda81;

    .line 1854
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1856
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/common/b/d;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda75;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda75;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w_()Landroid/os/Handler;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public x_()Z
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/oplus/camera/Camera;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method
