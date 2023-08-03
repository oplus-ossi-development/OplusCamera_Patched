.class public final synthetic Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/c$b;->$r8$lambda$0pz6WzWOqo6i3en_sexUHEFjKCc(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method
