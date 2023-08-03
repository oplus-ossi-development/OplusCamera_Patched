.class public final Lkotlin/v;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/v;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/v;

    invoke-direct {v0}, Lkotlin/v;-><init>()V

    sput-object v0, Lkotlin/v;->a:Lkotlin/v;

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lkotlin/v;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
