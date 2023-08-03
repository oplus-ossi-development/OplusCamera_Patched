.class public final Lcom/heytap/httpdns/serverHost/d$d;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/d$d;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "3059301306072a8648ce3d020106082a8648ce3d030107034200043d5a5fb0fea339b515ac2b91a351edde77cc26b952d29a13d2f731397dcc6f8c96414d195df40901a42c0bfd2afe50b51b68133bc5262784eda909f599ec4426"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/heytap/httpdns/serverHost/d$d;

    invoke-direct {v0}, Lcom/heytap/httpdns/serverHost/d$d;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/serverHost/d$d;->a:Lcom/heytap/httpdns/serverHost/d$d;

    const-string v0, "3059301306072a8648ce3d020106082a8648ce3d030107034200043d5a5fb0fea339b515ac2b91a351edde77cc26b952d29a13d2f731397dcc6f8c96414d195df40901a42c0bfd2afe50b51b68133bc5262784eda909f599ec4426"

    .line 113
    sput-object v0, Lcom/heytap/httpdns/serverHost/d$d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 112
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$d;->b:Ljava/lang/String;

    return-object p0
.end method
