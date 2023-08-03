.class Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "COUICalendarDayPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public final calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

.field public final container:Landroid/view/View;

.field public final position:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->position:I

    .line 364
    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->container:Landroid/view/View;

    .line 365
    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-void
.end method
