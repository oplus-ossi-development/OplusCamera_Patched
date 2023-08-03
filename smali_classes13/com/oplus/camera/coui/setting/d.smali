.class public Lcom/oplus/camera/coui/setting/d;
.super Ljava/lang/Object;
.source "TinySettingSubOptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/setting/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/coui/setting/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/setting/d;->a:I

    return-void
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/camera/coui/setting/d;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/coui/setting/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/setting/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/oplus/camera/coui/setting/d;->a:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/oplus/camera/coui/setting/d;
    .locals 2

    .line 29
    new-instance v0, Lcom/oplus/camera/coui/setting/d$a;

    invoke-direct {v0}, Lcom/oplus/camera/coui/setting/d$a;-><init>()V

    iget v1, p0, Lcom/oplus/camera/coui/setting/d;->a:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/d$a;->a(I)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/coui/setting/d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/coui/setting/d;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/setting/d$a;->b(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/coui/setting/d;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/d$a;->c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/d$a;->a()Lcom/oplus/camera/coui/setting/d;

    move-result-object p0

    return-object p0
.end method
