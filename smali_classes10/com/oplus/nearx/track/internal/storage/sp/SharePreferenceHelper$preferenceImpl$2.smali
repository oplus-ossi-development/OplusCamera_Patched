.class final Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;
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
        "Lcom/oplus/nearx/track/internal/storage/sp/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/storage/sp/e;
    .locals 2

    .line 29
    new-instance p0, Lcom/oplus/nearx/track/internal/storage/sp/e;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a(Lcom/oplus/nearx/track/internal/storage/sp/d;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/storage/sp/d;->b(Lcom/oplus/nearx/track/internal/storage/sp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;->invoke()Lcom/oplus/nearx/track/internal/storage/sp/e;

    move-result-object p0

    return-object p0
.end method
