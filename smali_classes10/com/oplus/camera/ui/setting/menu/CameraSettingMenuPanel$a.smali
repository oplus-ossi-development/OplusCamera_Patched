.class Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field final synthetic f:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1917
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->f:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1925
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    const/4 p1, 0x0

    .line 1927
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 1928
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 1929
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1933
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
