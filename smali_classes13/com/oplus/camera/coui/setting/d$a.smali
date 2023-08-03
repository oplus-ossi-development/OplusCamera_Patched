.class public final Lcom/oplus/camera/coui/setting/d$a;
.super Ljava/lang/Object;
.source "TinySettingSubOptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/setting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/oplus/camera/coui/setting/d$a;->a:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d$a;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d$a;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/coui/setting/d$a;
    .locals 0

    .line 54
    iput p1, p0, Lcom/oplus/camera/coui/setting/d$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/coui/setting/d;
    .locals 2

    .line 44
    new-instance v0, Lcom/oplus/camera/coui/setting/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/coui/setting/d;-><init>(Lcom/oplus/camera/coui/setting/d-IA;)V

    .line 45
    iget v1, p0, Lcom/oplus/camera/coui/setting/d$a;->a:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/d;->-$$Nest$fputa(Lcom/oplus/camera/coui/setting/d;I)V

    .line 46
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/d;->-$$Nest$fputb(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/d;->-$$Nest$fputc(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/d$a;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/camera/coui/setting/d;->-$$Nest$fputd(Lcom/oplus/camera/coui/setting/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/d$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
