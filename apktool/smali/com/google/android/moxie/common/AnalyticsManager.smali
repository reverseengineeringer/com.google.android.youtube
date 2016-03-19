.class public Lcom/google/android/moxie/common/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/AnalyticsManager;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->b:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/AnalyticsManager;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/moxie/common/AnalyticsManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    return-object v0
.end method


# virtual methods
.method public getStateNameList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 86
    iget-object v0, v0, Lsxl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method public getStateTimeList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 97
    iget-object v0, v0, Lsxl;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method public pushNewTimeState(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    const-wide/16 v0, 0x1

    .line 54
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:J

    sget-object v4, Lcom/google/android/moxie/common/AnalyticsManager;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 58
    iget-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:J

    sub-long v0, v2, v0

    .line 59
    iput-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:J

    .line 62
    :cond_0
    new-instance v2, Lsxl;

    new-instance v3, Ljava/lang/Integer;

    long-to-int v0, v0

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p1, v3}, Lsxl;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewTimeState(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:J

    .line 43
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/String;

    .line 73
    return-void
.end method
