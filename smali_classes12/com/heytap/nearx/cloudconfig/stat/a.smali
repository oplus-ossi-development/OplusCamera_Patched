.class public final Lcom/heytap/nearx/cloudconfig/stat/a;
.super Ljava/lang/Object;
.source "Const.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/stat/a;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/a;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/stat/a;-><init>()V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/stat/a;->a:Lcom/heytap/nearx/cloudconfig/stat/a;

    .line 86
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((http|ftp|https):\\/\\/)?[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#])?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/stat/a;->b:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 0

    .line 85
    sget-object p0, Lcom/heytap/nearx/cloudconfig/stat/a;->b:Lkotlin/text/Regex;

    return-object p0
.end method
