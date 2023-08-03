.class Lcom/oplus/camera/statistics/events/DcsManager$Holder;
.super Ljava/lang/Object;
.source "DcsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/DcsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager;


# direct methods
.method static synthetic -$$Nest$sfgetINSTANCE()Lcom/oplus/camera/statistics/events/DcsManager;
    .locals 1

    sget-object v0, Lcom/oplus/camera/statistics/events/DcsManager$Holder;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/oplus/camera/statistics/events/DcsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;-><init>(Lcom/oplus/camera/statistics/events/DcsManager-IA;)V

    sput-object v0, Lcom/oplus/camera/statistics/events/DcsManager$Holder;->INSTANCE:Lcom/oplus/camera/statistics/events/DcsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
