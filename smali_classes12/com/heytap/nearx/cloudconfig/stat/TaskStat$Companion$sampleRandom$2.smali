.class final Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskStat.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/stat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;-><init>()V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;->INSTANCE:Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;->invoke()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/security/SecureRandom;
    .locals 0

    .line 75
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-object p0
.end method
