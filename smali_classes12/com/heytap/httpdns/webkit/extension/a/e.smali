.class public final Lcom/heytap/httpdns/webkit/extension/a/e;
.super Ljava/lang/Object;
.source "Version.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/webkit/extension/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/a/e;

    invoke-direct {v0}, Lcom/heytap/httpdns/webkit/extension/a/e;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/a/e;->a:Lcom/heytap/httpdns/webkit/extension/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "dns/3.12.12.223"

    return-object p0
.end method
