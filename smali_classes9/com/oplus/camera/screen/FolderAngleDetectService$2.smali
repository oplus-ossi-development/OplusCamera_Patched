.class Lcom/oplus/camera/screen/FolderAngleDetectService$2;
.super Landroid/database/ContentObserver;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/FolderAngleDetectService;


# direct methods
.method public static synthetic $r8$lambda$YV7ls224f2RGiv5ACEI13wG0oPM(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/screen/FolderAngleDetectService;Landroid/os/Handler;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$2;->a:Lcom/oplus/camera/screen/FolderAngleDetectService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", foldingMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 145
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->x()V

    .line 147
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetd()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;

    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->a:I

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 149
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetc()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 151
    new-instance p0, Lcom/oplus/camera/screen/FolderAngleDetectService$2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/oplus/camera/screen/FolderAngleDetectService$2$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    const-string p1, "FolderAngleDetectService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
