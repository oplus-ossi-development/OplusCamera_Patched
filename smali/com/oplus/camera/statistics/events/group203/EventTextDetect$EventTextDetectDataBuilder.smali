.class public Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventTextDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group203/EventTextDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTextDetectDataBuilder"
.end annotation


# instance fields
.field private mChoseAllCount:I

.field private mCoverCount:I

.field private mDoubleClickCount:I

.field private mEmailCount:I

.field private mLongClickCount:I

.field private mPhoneCount:I

.field private mSearchCount:I

.field private mShareCount:I

.field private mSuperLinkCount:I

.field private mSwipeCount:I

.field private mTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    .line 81
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    .line 82
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    .line 83
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    .line 85
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    .line 86
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    .line 87
    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "swipe_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "long_click_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "double_click_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_all_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_text_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    iget v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "super_link_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v2, "ocr_start_timestamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public cumulativeCoverCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 109
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCoverCount:I

    return-object p0
.end method

.method public cumulativeEmailCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 133
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mEmailCount:I

    return-object p0
.end method

.method public cumulativePhoneCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 139
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mPhoneCount:I

    return-object p0
.end method

.method public cumulativeSearchCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 127
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSearchCount:I

    return-object p0
.end method

.method public cumulativeSelectAllCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 121
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mChoseAllCount:I

    return-object p0
.end method

.method public cumulativeSelectDoubleClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 103
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mDoubleClickCount:I

    return-object p0
.end method

.method public cumulativeSelectLongClickCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 97
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mLongClickCount:I

    return-object p0
.end method

.method public cumulativeSelectSwipeCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 91
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSwipeCount:I

    return-object p0
.end method

.method public cumulativeShareCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 115
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mShareCount:I

    return-object p0
.end method

.method public cumulativeSuperLinkCount(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 1

    .line 145
    iget v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mSuperLinkCount:I

    return-object p0
.end method

.method public setOCRAsdSceneValue(I)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ocr_text_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    .locals 0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;->mTimestamp:Ljava/lang/Long;

    return-object p0
.end method
