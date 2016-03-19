.class public final Lpav;
.super Ljhn;
.source "SourceFile"


# instance fields
.field final d:Ljiu;

.field final e:Lplh;

.field private final f:Lrkq;

.field private g:Lpsd;

.field private h:Lpaw;


# direct methods
.method public constructor <init>(Ljiu;Lplh;Lrkq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljhn;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpav;->d:Ljiu;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lpav;->e:Lplh;

    .line 40
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lpav;->f:Lrkq;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lpsd;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lpav;->h:Lpaw;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lpav;->g:Lpsd;

    .line 83
    iget-object v0, p0, Lpav;->e:Lplh;

    invoke-virtual {v0}, Lplh;->j()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lpav;->f:Lrkq;

    .line 91
    invoke-static {v0}, Lpay;->a(Lrkq;)Lrpb;

    move-result-object v0

    .line 96
    iget v1, v0, Lrpb;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lrpb;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lpav;->g:Lpsd;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lpaw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpaw;-><init>(Lpav;JJ)V

    iput-object v0, p0, Lpav;->h:Lpaw;

    .line 112
    iget-object v0, p0, Lpav;->g:Lpsd;

    iget-object v1, p0, Lpav;->h:Lpaw;

    invoke-interface {v0, v1}, Lpsd;->a(Lpse;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lrpb;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lpav;->d:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lpav;->g:Lpsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpav;->h:Lpaw;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpav;->g:Lpsd;

    iget-object v1, p0, Lpav;->h:Lpaw;

    invoke-interface {v0, v1}, Lpsd;->b(Lpse;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 69
    sget-object v1, Lpcf;->c:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p1, Lope;->d:Lpsd;

    .line 70
    invoke-virtual {p0, v0}, Lpav;->a(Lpsd;)V

    .line 72
    :cond_0
    return-void
.end method
