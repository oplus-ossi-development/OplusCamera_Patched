.class final Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharePreferenceHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/sp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 0

    .line 25
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;->invoke()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
