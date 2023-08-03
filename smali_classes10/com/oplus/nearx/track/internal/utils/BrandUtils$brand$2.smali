.class final Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BrandUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 0

    .line 38
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->b:Lcom/oplus/nearx/track/internal/utils/d;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/d;->a(Lcom/oplus/nearx/track/internal/utils/d;)I

    move-result p0

    return p0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
