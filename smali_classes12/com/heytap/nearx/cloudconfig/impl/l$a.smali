.class public final Lcom/heytap/nearx/cloudconfig/impl/l$a;
.super Ljava/lang/Object;
.source "IDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:Lcom/heytap/nearx/cloudconfig/impl/l$a;

.field private static final b:Lcom/heytap/nearx/cloudconfig/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/l$a;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/l$a;-><init>()V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/l$a;->a:Lcom/heytap/nearx/cloudconfig/impl/l$a;

    .line 13
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/l$a$a;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/l$a$a;-><init>()V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/impl/l;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/l$a;->b:Lcom/heytap/nearx/cloudconfig/impl/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/impl/l;
    .locals 0

    .line 13
    sget-object p0, Lcom/heytap/nearx/cloudconfig/impl/l$a;->b:Lcom/heytap/nearx/cloudconfig/impl/l;

    return-object p0
.end method
