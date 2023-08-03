.class Lcom/oplus/camera/module/processor/c/c;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/c/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

.field private c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/os/ConditionVariable;

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/module/processor/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/camera/module/processor/c/c$a;

.field private n:Lcom/oplus/camera/aps/service/ApsService;

.field private final o:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$2I9jeson1cu1h61sCt8uwdY8oxA(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7a7w4Y4i5WcZh0LOCbYh3DeOdJ4(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8BFNJM4QJPG90I6zi93sKlswTiU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8JqIabF5BabWDomxJYZkQvEWoeg(Lcom/oplus/camera/feature/supertext/a/a;Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/feature/supertext/a/a;Lcom/oplus/camera/feature/supertext/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8chSMcyx93ZjbReYqrksWv-oQzg(Landroid/app/Activity;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->a(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B3xbqyLV7O8hP8CsqEqJeBVANK8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F6MlNmIaFFLBXnPujFrhKguJFOo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F7TgoFXtUdoBdjLy1Tj0PG4_C2E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G2IbPp41cm7QHfv7kcPqGwfY5kg(Lcom/oplus/camera/module/processor/c/c;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J0PRApN-Vw647QmbqKOcgkl8IOs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LHt42tEtlV9dznCQ_sJTMZ_DgNg(Lcom/oplus/camera/module/processor/c/d;Lcom/oplus/camera/module/processor/c/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/d;Lcom/oplus/camera/module/processor/c/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjmWRx4FlGSAKa9WBbQz9b9udvo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NwhEY6n4puM_E4m7AVfRCC6upyM(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->d(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q0QPMLji3O0d1i8zq2gZgR_pA0Y(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4wFYy2fkrvVxSpPD_70OF4z3Ik(Lcom/oplus/camera/module/processor/c/c;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SeT-8tXueqEYNr09o6ZrdLPRvMs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T8OFhr-yx1lsShePagx2Cldo3l4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UwAWMQqMPb4tbwDuwnNBodqv4SA(Lcom/oplus/camera/module/processor/c/c;II[BIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/module/processor/c/c;->a(II[BIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLXB7J3AbvHGRNDZ_2FZh5qRgwk(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->c(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eMNYhUG0v9NZBgUemIcB92KEJc0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ezQF3dK5OaDufaUaxSeNdijxnhs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$frRCpTeqEoxKyIOwnwAL5gFJddU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5oXcENnRTELo-SbOX0IKdtY05I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i88EmC8IMx0-cfL6hHYMY1e5Nk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nXTKY8BLSE9tThWuGEUekYIj0nc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ntpjs5MDlPiEzIg-EHWKn8LTQnY(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbZjX74WWjOSrQyAVcVwRzQu_4g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->b:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/module/processor/c/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/c/c;->e:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/module/processor/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/c;->g:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/module/processor/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/c;->h:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/module/processor/c/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/module/processor/c/c;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->k:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/module/processor/c/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/module/processor/c/c;)Lcom/oplus/camera/aps/service/ApsService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/module/processor/c/c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/c/c;->e:J

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/c;->a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/module/processor/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/d;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/processor/c/c;Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/processor/c/c;Lcom/oplus/camera/module/processor/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->b(Lcom/oplus/camera/module/processor/c/d;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/module/processor/c/c;J)Lcom/oplus/camera/module/processor/c/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->c(J)Lcom/oplus/camera/module/processor/c/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/module/processor/c/c;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->d(J)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/c;->a:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->b:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/c/c;->d:J

    .line 67
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/c/c;->e:J

    .line 68
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/c/c;->f:J

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/c;->g:Z

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/c/c;->h:Z

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->i:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->j:Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->k:Landroid/os/ConditionVariable;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Lcom/oplus/camera/module/processor/c/c$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/c/c$a;-><init>(Lcom/oplus/camera/module/processor/c/c;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->m:Lcom/oplus/camera/module/processor/c/c$a;

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->o:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 430
    sget-object v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda2;

    const-string v1, "ThumbnailHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "rw"

    .line 433
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileDescriptor, dup fd error, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 438
    :goto_0
    sget-object v2, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda14;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 441
    new-instance v2, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda20;

    invoke-direct {v2, p2}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda20;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileDescriptor, fd error, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePicture, picture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thumbnailItem: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePicture, scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addThumbnailToMap, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteBurstShotFlagFile, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Activity;)Ljava/util/Optional;
    .locals 0

    .line 365
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(II[BIJ)V
    .locals 8

    if-ge p1, p2, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 330
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 332
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->i()I

    move-result p2

    goto :goto_1

    .line 334
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr p2, p1

    move v3, p2

    .line 337
    sget-object p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v7, "ThumbnailHelper"

    invoke-static {v7, p1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 339
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 340
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 342
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 343
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 344
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x4

    .line 347
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 348
    array-length v0, p3

    invoke-static {p3, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 350
    sget-object p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda12;

    invoke-static {v7, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v2, :cond_2

    .line 353
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/c;->o:Landroid/app/Activity;

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/a/b;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 356
    sget-object p3, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda7;

    invoke-static {v7, p3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 358
    new-instance p3, Lcom/oplus/camera/feature/supertext/a/a;

    invoke-direct {p3}, Lcom/oplus/camera/feature/supertext/a/a;-><init>()V

    .line 359
    iput-object p1, p3, Lcom/oplus/camera/feature/supertext/a/a;->a:Landroid/graphics/Bitmap;

    .line 360
    iput p4, p3, Lcom/oplus/camera/feature/supertext/a/a;->b:I

    .line 361
    iput-wide p5, p3, Lcom/oplus/camera/feature/supertext/a/a;->e:J

    .line 362
    iput-boolean p2, p3, Lcom/oplus/camera/feature/supertext/a/a;->f:Z

    .line 364
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->o:Landroid/app/Activity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda18;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda16;

    invoke-direct {p1, p3}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/feature/supertext/a/a;)V

    .line 366
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 4

    .line 373
    sget-object v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda5;

    const-string v1, "ThumbnailHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    if-eqz p3, :cond_0

    .line 376
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 378
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/c;->d:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 379
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/c/c;->d:J

    .line 380
    iput-object p3, p0, Lcom/oplus/camera/module/processor/c/c;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/c;->b()V

    .line 385
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/aps/service/ApsService;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz p1, :cond_2

    .line 388
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c;->d(J)Z

    .line 392
    :cond_2
    sget-object p0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeParcelFD, close parcelFD error, parcelFD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbnailHelper"

    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/a/a;Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    .line 366
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/supertext/b/a;->a(Lcom/oplus/camera/feature/supertext/a/a;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "ThumbnailHelper"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "captureX savePicture size: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "x"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v12, "32ct_savePicture"

    .line 160
    invoke-static {v0, v12, v1, v2}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    iget-object v0, v7, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureResult()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    move-result-object v13

    .line 168
    iget-object v0, v7, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->getCaptureRequestParam()Lcom/oplus/camera/aps/service/CaptureRequestParam;

    move-result-object v14

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v5

    .line 170
    iget-object v15, v8, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 171
    iget-object v4, v8, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    .line 173
    new-instance v3, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v3}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 174
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 176
    iget-boolean v0, v4, Lcom/oplus/camera/module/processor/c/d;->k:Z

    if-eqz v0, :cond_5

    if-eqz v13, :cond_1

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    if-eqz v13, :cond_2

    .line 180
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    .line 181
    iget-wide v1, v4, Lcom/oplus/camera/module/processor/c/d;->m:J

    iput-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 182
    iget-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 184
    iget v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    if-nez v1, :cond_4

    .line 185
    iget-object v1, v4, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 186
    iget-object v1, v4, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 188
    iget-object v1, v4, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    if-eqz v1, :cond_3

    .line 189
    iget v1, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    iput v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 190
    iget-object v1, v4, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    :cond_3
    move-wide/from16 v17, v5

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 193
    iput-object v2, v3, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 194
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v0, v7, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    const v2, 0x7f10027c

    .line 195
    invoke-virtual {v0, v2}, Lcom/oplus/camera/aps/service/ApsService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    new-instance v0, Ljava/util/Date;

    move-wide/from16 v17, v5

    iget-wide v5, v4, Lcom/oplus/camera/module/processor/c/d;->m:J

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 197
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_BURST00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v5

    .line 201
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 202
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz v15, :cond_6

    .line 203
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    if-eqz v15, :cond_7

    .line 204
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 206
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    if-eqz v0, :cond_8

    .line 207
    iget v0, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 208
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 211
    :cond_8
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->t:Lcom/oplus/camera/ui/control/a/a/a$b;

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->C:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 214
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    move-result-object v0

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getScanline()I

    move-result v0

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getStride()I

    move-result v0

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->s:I

    .line 219
    new-instance v0, Lcom/oplus/camera/aps/util/CameraApsExifData;

    invoke-direct {v0, v13}, Lcom/oplus/camera/aps/util/CameraApsExifData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 220
    new-instance v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    invoke-direct {v0, v13}, Lcom/oplus/camera/aps/util/CameraApsExtendData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    if-eqz v15, :cond_9

    .line 221
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const-string v0, "jpeg"

    goto :goto_6

    :cond_a
    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const/4 v5, 0x1

    .line 223
    iput-boolean v5, v3, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    .line 224
    iget-wide v0, v4, Lcom/oplus/camera/module/processor/c/d;->h:J

    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->K:J

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->L:J

    .line 226
    iget-boolean v0, v4, Lcom/oplus/camera/module/processor/c/d;->q:Z

    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    .line 227
    iget-boolean v0, v4, Lcom/oplus/camera/module/processor/c/d;->r:Z

    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->T:Z

    .line 230
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->isHeifProcessInAps()Z

    move-result v0

    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z

    const-string v1, "some thing has error!"

    .line 233
    invoke-static {v9, v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_7
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 237
    invoke-virtual {v13, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->ac:Z

    .line 239
    iget-wide v1, v4, Lcom/oplus/camera/module/processor/c/d;->m:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_c

    .line 240
    iget-wide v1, v4, Lcom/oplus/camera/module/processor/c/d;->m:J

    iput-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    goto :goto_9

    .line 242
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 245
    :goto_9
    iget-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->b([B)I

    move-result v1

    iput v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 246
    iget-object v1, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->P:Lcom/oplus/camera/feature/supertext/c;

    .line 247
    iget-wide v1, v4, Lcom/oplus/camera/module/processor/c/d;->w:J

    iput-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    .line 249
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 250
    new-instance v1, Lcom/oplus/camera/device/i;

    iget-object v2, v4, Lcom/oplus/camera/module/processor/c/d;->A:Lcom/oplus/camera/device/i$b;

    iget-object v6, v4, Lcom/oplus/camera/module/processor/c/d;->B:Lcom/oplus/camera/device/i$c;

    iget-object v0, v4, Lcom/oplus/camera/module/processor/c/d;->C:Lcom/oplus/camera/device/i$a;

    invoke-direct {v1, v2, v6, v0}, Lcom/oplus/camera/device/i;-><init>(Lcom/oplus/camera/device/i$b;Lcom/oplus/camera/device/i$c;Lcom/oplus/camera/device/i$a;)V

    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->d:Lcom/oplus/camera/device/i;

    .line 254
    :cond_d
    iget-wide v0, v4, Lcom/oplus/camera/module/processor/c/d;->i:J

    iget-wide v5, v7, Lcom/oplus/camera/module/processor/c/c;->f:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_e

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    .line 258
    :cond_e
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v1, "heic_8bits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    .line 260
    iget-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v4, Lcom/oplus/camera/module/processor/c/d;->z:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    if-eqz v1, :cond_12

    .line 262
    iget-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    if-nez v0, :cond_12

    const/4 v5, 0x1

    .line 263
    iput-boolean v5, v3, Lcom/oplus/camera/picturestore/CameraPicture;->G:Z

    goto :goto_d

    :cond_12
    const/4 v5, 0x1

    .line 266
    :goto_d
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269
    iput-boolean v5, v3, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    .line 270
    iget v0, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->S:I

    .line 272
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    iget v6, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    iget-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v2, v13

    move-object v12, v3

    move-object v3, v0

    move-object/from16 v21, v11

    move-object v11, v4

    move v4, v6

    move-wide/from16 v22, v17

    move-object/from16 v17, v10

    move v10, v5

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;[BIJ)V

    goto :goto_e

    :cond_13
    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-wide/from16 v22, v17

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v17, v10

    move v10, v5

    .line 275
    :goto_e
    new-instance v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda25;

    invoke-direct {v0, v12, v11}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)V

    invoke-static {v9, v0, v10}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 277
    iget-object v0, v11, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    if-eqz v0, :cond_14

    .line 278
    iget-object v0, v11, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    move-object/from16 v1, p2

    invoke-interface {v0, v12, v1}, Lcom/oplus/camera/module/processor/captureprocessor/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    goto :goto_f

    :cond_14
    move-object/from16 v1, p2

    .line 280
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/oplus/camera/picturestore/b;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 283
    :goto_f
    iget-object v0, v8, Lcom/oplus/camera/module/processor/c/b;->c:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 285
    iget-boolean v2, v11, Lcom/oplus/camera/module/processor/c/d;->j:Z

    if-nez v2, :cond_18

    if-eqz v0, :cond_18

    .line 287
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/device/g;->by:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 288
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMultiFrameNum(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    and-int/lit8 v2, v2, 0xf

    sub-int/2addr v3, v2

    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLostFrameNum(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 293
    :cond_15
    iget-boolean v2, v11, Lcom/oplus/camera/module/processor/c/d;->k:Z

    if-eqz v2, :cond_16

    .line 295
    iget v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    if-nez v2, :cond_17

    .line 296
    iget-object v2, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    invoke-interface {v2, v0, v8, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/camera/picturestore/CameraPicture;)V

    goto :goto_10

    .line 299
    :cond_16
    iget-object v2, v14, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    invoke-interface {v2, v0, v8, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/camera/picturestore/CameraPicture;)V

    :cond_17
    :goto_10
    const/4 v2, 0x0

    .line 302
    iput-object v2, v7, Lcom/oplus/camera/module/processor/c/c;->b:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 305
    :cond_18
    iget-boolean v0, v11, Lcom/oplus/camera/module/processor/c/d;->k:Z

    if-eqz v0, :cond_19

    iget v0, v12, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    if-eqz v0, :cond_19

    .line 306
    iget v0, v12, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    iget v2, v12, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    add-int/2addr v2, v10

    if-ne v0, v2, :cond_1a

    move-wide/from16 v2, v22

    .line 307
    invoke-direct {v7, v2, v3, v15}, Lcom/oplus/camera/module/processor/c/c;->a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 308
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->k()V

    goto :goto_11

    :cond_19
    move-wide/from16 v2, v22

    .line 311
    invoke-direct {v7, v2, v3, v15}, Lcom/oplus/camera/module/processor/c/c;->a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 314
    :cond_1a
    :goto_11
    sget-object v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda4;

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/c/d;Lcom/oplus/camera/module/processor/c/b;)V
    .locals 0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/processor/c/b;->a(Lcom/oplus/camera/module/processor/c/d;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/module/processor/c/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/module/processor/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    const-string v1, "ThumbnailHelper"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda10;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 409
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/module/processor/c/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 412
    sget-object p0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 417
    :cond_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "heif_fd"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 418
    iput-boolean p2, p1, Lcom/oplus/camera/module/processor/c/d;->z:Z

    .line 421
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 423
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 402
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/module/processor/c/d;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;[BIJ)V
    .locals 10

    .line 321
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 322
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 323
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v0, :cond_0

    .line 326
    new-instance p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda15;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/module/processor/c/c;II[BIJ)V

    invoke-static {p1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p2, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/module/processor/c/c;Ljava/lang/Long;)V

    const-string p0, "ThumbnailHelper"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/module/processor/c/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    new-instance p0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda23;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/module/processor/c/d;)V

    const-string v0, "ThumbnailHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 132
    new-instance p0, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 133
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 134
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    .line 136
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/c/d;->q:Z

    iput-boolean v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    .line 137
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/d;->t:Lcom/oplus/camera/ui/control/a/a/a$b;

    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->B:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 138
    iget-wide v0, p1, Lcom/oplus/camera/module/processor/c/d;->w:J

    iput-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    .line 141
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/picturestore/b;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 143
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object p0

    iget-wide v0, p1, Lcom/oplus/camera/module/processor/c/d;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d(J)V

    :cond_0
    return-void
.end method

.method private c(J)Lcom/oplus/camera/module/processor/c/d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/c/b;

    if-eqz p0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillHeifFD, param invalid, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteThumbnailAndCache, thumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreventThumbNail, update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(J)Z
    .locals 6

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ThumbnailHelper"

    .line 462
    new-instance v2, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda19;

    invoke-direct {v2, p1, p2}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda19;-><init>(J)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 470
    :try_start_1
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".cshot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 476
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v3, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".cshot"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ThumbnailHelper"

    .line 482
    new-instance v4, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda26;

    invoke-direct {v4, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    .line 485
    iput-boolean p2, p0, Lcom/oplus/camera/module/processor/c/c;->a:Z

    const-string v2, "ThumbnailHelper"

    .line 487
    sget-object v3, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda8;

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 489
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p0, :cond_2

    .line 490
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "on"

    .line 491
    sget-object v3, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 491
    :goto_1
    invoke-static {p2}, Lcom/oplus/camera/picturestore/g;->c(Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p0, "ThumbnailHelper"

    .line 495
    sget-object p2, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda3;

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v1, p1

    goto :goto_2

    :cond_3
    move v1, p2

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ThumbnailHelper"

    const-string p2, "some thing has error!"

    .line 499
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "ThumbnailHelper"

    .line 503
    sget-object p1, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda13;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 506
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 507
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteBurstShotFlagFile, burstShotFlagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteBurstShotFlagFile, Exception"

    return-object v0
.end method

.method private synthetic f(J)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeThumbnailFromMap, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteBurstShotFlagFile, notify com.oplus.gallery end"

    return-object v0
.end method

.method private static synthetic g(J)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addThumbnailInfo, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteBurstShotFlagFile, notify com.oplus.gallery start"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "getParcelFileDescriptor, end"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "getParcelFileDescriptor, begin"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "fillHeifFD, parcelfd is null."

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "fillHeifFD"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "pictureSaveEnd X"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "pictureSaveEnd start"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "savePicture, upScale complete"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "savePicture, showScale complete"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Finish Save Picture"

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/module/processor/c/c;J)V

    const-string p0, "ThumbnailHelper"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/c/d;)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-wide v1, p1, Lcom/oplus/camera/module/processor/c/d;->i:J

    const-string v3, "ThumbnailHelper"

    .line 98
    new-instance v4, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, v2}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    iget-wide v3, p0, Lcom/oplus/camera/module/processor/c/c;->f:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 103
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/c;->f:J

    .line 106
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/module/processor/c/b;

    .line 108
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda17;

    invoke-direct {v5, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/module/processor/c/d;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/oplus/camera/module/processor/c/b;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, v3, Lcom/oplus/camera/module/processor/c/b;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-direct {p0, v3, p1}, Lcom/oplus/camera/module/processor/c/c;->a(Lcom/oplus/camera/module/processor/c/b;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/processor/c/c;->a(J)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Lcom/oplus/camera/module/processor/c/b;

    invoke-direct {v3}, Lcom/oplus/camera/module/processor/c/b;-><init>()V

    .line 116
    invoke-virtual {v3, p1}, Lcom/oplus/camera/module/processor/c/b;->a(Lcom/oplus/camera/module/processor/c/d;)V

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/oplus/camera/module/processor/c/c;->a(Ljava/lang/Long;Lcom/oplus/camera/module/processor/c/b;)V

    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->n:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo(Ljava/lang/String;)V

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/c;->b:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 549
    new-instance v0, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/c/c$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "ThumbnailHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 551
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/c/c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 515
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/c/c;->f:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/c/c;->g:Z

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 540
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 541
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 521
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 523
    monitor-exit v1

    return-object v0

    .line 526
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/module/processor/c/b;

    .line 527
    iget-object v2, v2, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v2, :cond_1

    .line 530
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/c/c;->h:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 545
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/c;->a:Z

    return p0
.end method

.method public e()Lcom/oplus/camera/module/processor/c/e$d;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/c;->m:Lcom/oplus/camera/module/processor/c/c$a;

    return-object p0
.end method
