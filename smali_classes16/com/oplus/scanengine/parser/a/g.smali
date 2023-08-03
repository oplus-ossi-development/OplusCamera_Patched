.class public final Lcom/oplus/scanengine/parser/a/g;
.super Lcom/oplus/scanengine/parser/a/u;
.source "CalendarParsedResult.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[J

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:D

.field private final o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/g;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/scanengine/parser/a/g;->c:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/g;->d:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    move-object v0, p0

    .line 75
    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->CALENDAR:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/g;->e:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p2}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/scanengine/parser/a/g;->f:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 85
    invoke-static {p4}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    .line 86
    :goto_0
    iput-wide v1, v0, Lcom/oplus/scanengine/parser/a/g;->h:J

    goto :goto_1

    .line 89
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/scanengine/parser/a/g;->h:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/oplus/scanengine/parser/a/g;->g:Z

    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lcom/oplus/scanengine/parser/a/g;->i:Z

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/g;->j:Ljava/lang/String;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/g;->k:Ljava/lang/String;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/g;->l:[Ljava/lang/String;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/g;->m:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 102
    iput-wide v1, v0, Lcom/oplus/scanengine/parser/a/g;->n:D

    move-wide/from16 v1, p11

    .line 103
    iput-wide v1, v0, Lcom/oplus/scanengine/parser/a/g;->o:D

    return-void

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/CharSequence;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 243
    :cond_0
    sget-object v2, Lcom/oplus/scanengine/parser/a/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 248
    :goto_0
    sget-object v3, Lcom/oplus/scanengine/parser/a/g;->c:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 249
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 251
    aget-wide v2, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v2, v5

    add-long/2addr v0, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/oplus/scanengine/parser/a/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 208
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 212
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    .line 217
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/g;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 218
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 224
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    return-wide v3

    .line 226
    :cond_1
    invoke-static {p0}, Lcom/oplus/scanengine/parser/a/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 204
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(ZJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 234
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 236
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 259
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    iget-boolean v1, p0, Lcom/oplus/scanengine/parser/a/g;->g:Z

    iget-wide v2, p0, Lcom/oplus/scanengine/parser/a/g;->f:J

    invoke-static {v1, v2, v3}, Lcom/oplus/scanengine/parser/a/g;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    iget-boolean v1, p0, Lcom/oplus/scanengine/parser/a/g;->i:Z

    iget-wide v2, p0, Lcom/oplus/scanengine/parser/a/g;->h:J

    invoke-static {v1, v2, v3}, Lcom/oplus/scanengine/parser/a/g;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/g;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/g;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/g;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/g;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/g;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
