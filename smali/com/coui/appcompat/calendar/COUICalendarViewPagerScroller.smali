.class public Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;
.super Landroid/widget/Scroller;
.source "COUICalendarViewPagerScroller.java"


# static fields
.field private static final ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x12c

    .line 26
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method public getmDuration()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->mDuration:I

    return p0
.end method

.method public setmDuration(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->mDuration:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .line 46
    iget v5, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 40
    iget v5, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
