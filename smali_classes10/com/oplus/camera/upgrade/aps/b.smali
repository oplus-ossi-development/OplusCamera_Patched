.class public Lcom/oplus/camera/upgrade/aps/b;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/upgrade/aps/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/net/Uri;

.field private static d:Lcom/oplus/camera/upgrade/aps/b;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private e:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/google/gson/Gson;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/upgrade/aps/UpdateOperation;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/upgrade/aps/UpdateOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ncLu7r4luROwcsujjXfKwT94dQ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6D_yHNv66mne4zY8LH0MLLa0Daw(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B6vRCyRxDXoZ6D9gl8AvCo5mJRg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BggHxfcndV5KYUcktdpbMQ5IxYk(Lcom/oplus/camera/upgrade/aps/b;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/upgrade/aps/b;->b(ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtITGKBGhnL7FW7UmQyhBhIXFVQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IQjKa73PNUVO7ZOlrlRJ7BQu2sQ(Lcom/oplus/camera/upgrade/aps/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jx5GeFY1XaD8I6uE4QF77vY6I7o(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLZwVw8ruFQAOuupWNpjQPfJzJ8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P9AeMQDB1XiC0X4dTemkC4XrK1o(Lcom/oplus/camera/upgrade/aps/UpdateOperation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->a(Lcom/oplus/camera/upgrade/aps/UpdateOperation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sr5P-9MHTc-JlSztQDEPt2n7y58(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SwStE8WT4Wd5Uf8o8laKqLN9Jak()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VSklBU2jeKfKgMEIqUGLNTyZIPI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WfPLwQiIFlLRf09a07PzGj_2Q6Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YDAtGInpgf9IKrwMoDjmLK_xUTE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZTPUwYlXqGOO1HZtMttjbnZtwIs(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_0dw8lB0_fhYeZQVJv1FvyAjaPs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_U1DIx3vSoD9SGL5lP-gkpavMkE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6qJ5v8d6C9OEzvc5Ch0CN6eenU(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hszph2hybUeBPxiElO61SFsWEJg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jkfUs6b5Srd5WKUo_3_H-YOLJ2o(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVSKr4VNVs9e8kFJQAiuJfWnkhU(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdFxJB0QR9915Vijl3_40V5EJDg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pGINusmf52GKSmMdyehNXPmvh0I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vzZ5uRgTm7pnZmBXh97mtORr4gA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wrV20GnTcX8jthycAyFz8ufDYng(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xoQs0tn8mHm_MP9nq0ONoHt_iIo(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/aps/b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/upgrade/aps/b;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/upgrade/aps/b;->b:Ljava/lang/Object;

    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/upgrade/aps/b;->c:Landroid/net/Uri;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/upgrade/aps/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/upgrade/aps/b;->e:Z

    .line 82
    iput v0, p0, Lcom/oplus/camera/upgrade/aps/b;->i:I

    return-void
.end method

.method private static a([B)I
    .locals 2

    const/4 v0, 0x3

    .line 550
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static declared-synchronized a()Lcom/oplus/camera/upgrade/aps/b;
    .locals 2

    const-class v0, Lcom/oplus/camera/upgrade/aps/b;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/oplus/camera/upgrade/aps/b;->d:Lcom/oplus/camera/upgrade/aps/b;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/oplus/camera/upgrade/aps/b;

    invoke-direct {v1}, Lcom/oplus/camera/upgrade/aps/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/upgrade/aps/b;->d:Lcom/oplus/camera/upgrade/aps/b;

    .line 95
    :cond_0
    sget-object v1, Lcom/oplus/camera/upgrade/aps/b;->d:Lcom/oplus/camera/upgrade/aps/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFeatureParameter, do not need to update, nowVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFeatureParameter, pathLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", odmPath: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/upgrade/aps/UpdateOperation;)Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppParameter, updateOperation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppParameter fail, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFeatureParameter, md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpdateRomProvider, content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", md5: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", version: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateAppParameter, content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFeatureParameter, write file, isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", targetFilePath: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, ""

    .line 179
    new-instance v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda25;

    invoke-direct {v0, v1}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    const-string v3, "UpdateUtil"

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "xml"

    const-string v5, "filterName"

    const-string v6, "version"

    const-string v7, "md5"

    .line 186
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    .line 189
    :try_start_0
    iget-object v8, v8, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/oplus/camera/upgrade/aps/b;->c:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filtername = \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 190
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 192
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 193
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v14, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v15

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v8, :cond_1

    .line 201
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v8, v5

    .line 198
    :goto_2
    :try_start_3
    new-instance v10, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda23;

    invoke-direct {v10, v9}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda23;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v10}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    :goto_3
    new-instance v8, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2, v0, v14}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-gtz v14, :cond_2

    goto :goto_5

    .line 217
    :cond_2
    invoke-static {v2}, Lcom/oplus/camera/common/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 218
    sget-object v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda14;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v5

    .line 223
    :cond_3
    new-instance v5, Lcom/oplus/camera/data/DataKey;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "_VERSION"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v8, Ljava/lang/String;

    const-string v9, "sp"

    const-string v10, "rom_update_info"

    invoke-direct {v5, v9, v10, v1, v8}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const-string v8, "0"

    invoke-virtual {v1, v5, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "updateState"

    if-le v1, v14, :cond_4

    .line 228
    new-instance v8, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v14}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v3, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "updated"

    .line 231
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-ne v1, v14, :cond_5

    .line 233
    new-instance v8, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda11;

    invoke-direct {v8, v1, v14}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-static {v3, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "equal"

    .line 236
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v1, "needUpdate"

    .line 238
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "content"

    .line 241
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 212
    :cond_6
    :goto_5
    sget-object v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda15;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_7

    .line 201
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_7
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 451
    new-instance v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UpdateUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 453
    new-instance v0, Lcom/oplus/camera/data/DataKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "sp"

    const-string v3, "rom_update_info"

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const-string v0, "_VERSION"

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName"

    invoke-static {v1, p1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "version"

    .line 458
    invoke-static {v0, p2}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;

    const-string p2, "RUS"

    invoke-static {p0, p2, p1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpdateRomProvider, do not need to update, nowVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFeatureParameter, query uri err: "

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

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSharePreference, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateApsParameter, content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInitState, sbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/oplus/camera/upgrade/aps/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    sput-object v1, Lcom/oplus/camera/upgrade/aps/b;->d:Lcom/oplus/camera/upgrade/aps/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UpdateUtil"

    :try_start_0
    const-string v1, "shortcut"

    .line 520
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 521
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 527
    :cond_0
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda9;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda10;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private synthetic b(ZZZ)V
    .locals 1

    .line 122
    sget-object v0, Lcom/oplus/camera/upgrade/aps/b;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->g()V

    :cond_1
    if-eqz p3, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->h()V

    .line 133
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UpdateUtil"

    .line 472
    iget-object v1, p0, Lcom/oplus/camera/upgrade/aps/b;->h:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/upgrade/aps/b;->h:Lcom/google/gson/Gson;

    :cond_0
    const/4 v1, 0x0

    .line 477
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/upgrade/aps/b;->h:Lcom/google/gson/Gson;

    new-instance v3, Lcom/oplus/camera/upgrade/aps/b$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/upgrade/aps/b$1;-><init>(Lcom/oplus/camera/upgrade/aps/b;)V

    invoke-virtual {v3}, Lcom/oplus/camera/upgrade/aps/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/b;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 480
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda13;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_1
    move p1, v1

    .line 485
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/upgrade/aps/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 486
    iget-object v2, p0, Lcom/oplus/camera/upgrade/aps/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/upgrade/aps/UpdateOperation;

    .line 488
    new-instance v3, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda20;

    invoke-direct {v3, v2}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/upgrade/aps/UpdateOperation;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v3, "update_sharePreference_now"

    .line 491
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getOperation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "update_sharePreference_later"

    .line 495
    invoke-virtual {v2}, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->getOperation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 496
    iget-object v3, p0, Lcom/oplus/camera/upgrade/aps/b;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/upgrade/aps/b;->k:Ljava/util/ArrayList;

    .line 500
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/upgrade/aps/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 504
    new-instance p1, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return v1
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpdateRomProvider, do not need to update, nowVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpdateRomProvider, query uri err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpdateRomProvider, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/upgrade/aps/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "apps_camera_update_aps_param"

    .line 248
    invoke-direct {p0, v0}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    new-instance v1, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    const-string v2, "UpdateUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "updateState"

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "needUpdate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 258
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "content"

    .line 259
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/camera/upgrade/aps/a;->a(Landroid/content/Context;Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "some thing has error!"

    .line 262
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 268
    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->i()Lcom/oplus/camera/upgrade/aps/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/upgrade/aps/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/upgrade/aps/b;->a([B)I

    move-result v1

    add-int/lit8 v4, v1, 0x4

    .line 276
    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/upgrade/aps/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 278
    new-instance v3, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda19;

    invoke-direct {v3, v1, v5}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda19;-><init>(ILjava/lang/String;)V

    const-string v1, "UpdateUtil"

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    :try_start_0
    invoke-static {v0}, Lcom/oplus/camera/upgrade/aps/b$a;->-$$Nest$fgeta(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {p0, v3, v4}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;[BI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    invoke-static {v0}, Lcom/oplus/camera/upgrade/aps/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Lcom/oplus/camera/upgrade/aps/b$a;->-$$Nest$fgetc(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 289
    :cond_1
    new-instance v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, v3, p0}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda7;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "some thing has error!"

    .line 291
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i()Lcom/oplus/camera/upgrade/aps/b$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/upgrade/aps/b$a<",
            "[B",
            "Lcom/oplus/camera/data/DataKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "UpdateUtil"

    const-string v1, ""

    const-string v2, "binary"

    const-string v3, "filterName"

    const-string v4, "version"

    const-string v5, "md5"

    .line 301
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 305
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v7, Lcom/oplus/camera/upgrade/aps/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v9, "filtername = \"camera_configue_feature\""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 308
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_2

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    .line 311
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 313
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :try_start_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v12, v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v3

    goto :goto_3

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    if-eqz v6, :cond_5

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto/16 :goto_7

    :catch_3
    move-exception v2

    move-object p0, v3

    move-object v4, p0

    :goto_2
    move-object v6, v4

    .line 318
    :goto_3
    :try_start_4
    new-instance v5, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda22;

    invoke-direct {v5, v2}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_3

    .line 321
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    if-eqz v6, :cond_4

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_9

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    if-gtz v12, :cond_6

    goto :goto_5

    .line 338
    :cond_6
    new-instance p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1, v12}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 340
    invoke-static {v2}, Lcom/oplus/camera/common/utils/p;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 341
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda8;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v3

    .line 346
    :cond_7
    new-instance p0, Lcom/oplus/camera/data/DataKey;

    const-class v1, Ljava/lang/String;

    const-string v4, "sp"

    const-string v5, "rom_update_info"

    const-string v6, "apps_camera_update_aps_param_binary_version"

    invoke-direct {p0, v4, v5, v6, v1}, Lcom/oplus/camera/data/DataKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, p0, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v12, :cond_8

    .line 351
    new-instance p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda18;

    invoke-direct {p0, v1, v12}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda18;-><init>(II)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v3

    .line 357
    :cond_8
    new-instance v0, Lcom/oplus/camera/upgrade/aps/b$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/camera/upgrade/aps/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 330
    :cond_9
    :goto_5
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda12;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v3

    :catchall_2
    move-exception v0

    :goto_6
    move-object v3, p0

    :goto_7
    if-eqz v3, :cond_a

    .line 321
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_a
    if-eqz v6, :cond_b

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_b
    throw v0
.end method

.method private j()V
    .locals 4

    .line 361
    invoke-direct {p0}, Lcom/oplus/camera/upgrade/aps/b;->f()V

    const-string v0, "camera_update_app_operation"

    .line 362
    invoke-direct {p0, v0}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    new-instance v1, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    const-string v2, "UpdateUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "updateState"

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "needUpdate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    sget-object p0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda16;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v1, "content"

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/oplus/camera/upgrade/aps/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "version"

    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "camera_update_app_operation_VERSION"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/upgrade/aps/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInitState, sbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/upgrade/aps/b;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "removeDynamicShortcuts, failed."

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "removeDynamicShortcuts, successful."

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "updateAppParameter fail, mUpdateOperationList is null!"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "startUpdateAppParameter, update failed, don\'t need update."

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "startUpdateFeatureParameter, file damage"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "startUpdateFeatureParameter, bytes is not correct"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "queryUpdateRomProvider, file damage"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "queryUpdateRomProvider, content is not correct"

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 99
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/b;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "UpdateUtil"

    .line 542
    new-instance v1, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 544
    sget-object v0, Lcom/oplus/camera/upgrade/aps/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/upgrade/aps/b;->e:Z

    .line 546
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(ZZZ)V
    .locals 1

    .line 121
    new-instance v0, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/upgrade/aps/b;ZZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/camera/upgrade/aps/b;->a(ZZZ)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    const-string v0, "UpdateUtil"

    .line 534
    new-instance v1, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/oplus/camera/upgrade/aps/b$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/upgrade/aps/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 536
    sget-object v0, Lcom/oplus/camera/upgrade/aps/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/upgrade/aps/b;->e:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 538
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
