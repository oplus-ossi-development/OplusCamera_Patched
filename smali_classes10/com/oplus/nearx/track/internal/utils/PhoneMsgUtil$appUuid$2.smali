.class final Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneMsgUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;

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

    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 297
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "app_uuid"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    .line 301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
