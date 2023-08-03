.class public final enum Lcom/heytap/common/bean/DnsType;
.super Ljava/lang/Enum;
.source "DnsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/bean/DnsType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/bean/DnsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/bean/DnsType;

.field public static final Companion:Lcom/heytap/common/bean/DnsType$a;

.field public static final enum TYPE_DIRECT_IP:Lcom/heytap/common/bean/DnsType;

.field public static final enum TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

.field public static final enum TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

.field public static final enum TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;


# instance fields
.field private final text:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/heytap/common/bean/DnsType;

    new-instance v1, Lcom/heytap/common/bean/DnsType;

    const-string v2, "TYPE_LOCAL"

    const/4 v3, 0x0

    const-string v4, "local"

    .line 5
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/heytap/common/bean/DnsType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/DnsType;

    const-string v2, "TYPE_HTTP"

    const/4 v3, 0x1

    const-string v4, "http"

    .line 7
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/heytap/common/bean/DnsType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/DnsType;

    const-string v2, "TYPE_HTTP_ALLNET"

    const/4 v3, 0x2

    const-string v4, "http_allnet"

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/heytap/common/bean/DnsType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/bean/DnsType;

    const-string v2, "TYPE_DIRECT_IP"

    const/4 v3, 0x3

    const-string v4, "direct_ip"

    .line 11
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/heytap/common/bean/DnsType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_DIRECT_IP:Lcom/heytap/common/bean/DnsType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/common/bean/DnsType;->$VALUES:[Lcom/heytap/common/bean/DnsType;

    new-instance v0, Lcom/heytap/common/bean/DnsType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/bean/DnsType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/bean/DnsType;->Companion:Lcom/heytap/common/bean/DnsType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/heytap/common/bean/DnsType;->text:Ljava/lang/String;

    iput p4, p0, Lcom/heytap/common/bean/DnsType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/bean/DnsType;
    .locals 1

    const-class v0, Lcom/heytap/common/bean/DnsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/bean/DnsType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/common/bean/DnsType;
    .locals 1

    sget-object v0, Lcom/heytap/common/bean/DnsType;->$VALUES:[Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v0}, [Lcom/heytap/common/bean/DnsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/common/bean/DnsType;

    return-object v0
.end method


# virtual methods
.method public final text()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/common/bean/DnsType;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final value()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/heytap/common/bean/DnsType;->value:I

    return p0
.end method
