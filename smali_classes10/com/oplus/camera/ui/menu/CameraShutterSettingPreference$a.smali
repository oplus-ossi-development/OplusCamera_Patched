.class public Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;
.super Ljava/lang/Object;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/data/DataKey;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;)Lcom/oplus/camera/data/DataKey;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->b:I

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->c:I

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->d:I

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->e:I

    return-void
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->f:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->b:I

    return p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public b()I
    .locals 0

    .line 299
    iget p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 307
    iget p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 315
    iget p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->e:I

    return p0
.end method

.method public e()Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->f:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method
