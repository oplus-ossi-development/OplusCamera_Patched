.class public final Lkotlin/t;
.super Ljava/lang/Object;
.source "Unit.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/t;

    invoke-direct {v0}, Lkotlin/t;-><init>()V

    sput-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
