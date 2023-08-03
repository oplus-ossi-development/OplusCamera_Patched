.class public final Lcom/oplus/nearx/track/internal/common/a$a;
.super Ljava/lang/Object;
.source "AppLifeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/common/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/oplus/nearx/track/internal/common/AppLifeManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/common/a$a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/internal/common/a;
    .locals 2

    invoke-static {}, Lcom/oplus/nearx/track/internal/common/a;->a()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/internal/common/a;->a:Lcom/oplus/nearx/track/internal/common/a$a;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/a$a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/common/a;

    return-object p0
.end method
