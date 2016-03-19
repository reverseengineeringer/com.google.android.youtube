.class public final Lnds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Lnda;

.field private final b:Lfbg;

.field private final c:Ljrp;

.field private final d:Lndt;

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:Z

.field private i:Z

.field private j:Lfbi;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lnda;Lfbg;Ljava/util/concurrent/ScheduledExecutorService;Lrnq;Llyg;Ljrp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iput-object v0, p0, Lnds;->a:Lnda;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lnds;->b:Lfbg;

    .line 70
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnds;->c:Ljrp;

    .line 71
    new-instance v0, Lndt;

    invoke-direct {v0, p2, p3}, Lndt;-><init>(Lfbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lnds;->d:Lndt;

    .line 72
    if-eqz p4, :cond_0

    iget-wide v0, p4, Lrnq;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 73
    :cond_0
    const-wide/16 v0, -0x1

    .line 74
    :goto_0
    iput-wide v0, p0, Lnds;->e:J

    .line 1582
    iget-object v0, p5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_3

    .line 1583
    iget-object v0, p5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-wide v0, v0, Lqse;->ae:J

    .line 75
    :goto_1
    iput-wide v0, p0, Lnds;->f:J

    .line 1587
    iget-object v0, p5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_1

    .line 1588
    iget-object v0, p5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-wide v2, v0, Lqse;->af:J

    .line 76
    :cond_1
    iput-wide v2, p0, Lnds;->g:J

    .line 77
    return-void

    .line 74
    :cond_2
    iget-wide v0, p4, Lrnq;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 1583
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    .line 115
    iget-boolean v0, p0, Lnds;->h:Z

    if-eqz v0, :cond_6

    .line 116
    iget-wide v0, p0, Lnds;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    const/4 v0, -0x1

    .line 160
    :goto_0
    return v0

    .line 119
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lnds;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 120
    iget-object v1, p0, Lnds;->a:Lnda;

    iget-object v2, p0, Lnds;->k:Ljava/lang/String;

    iget v3, p0, Lnds;->l:I

    iget-wide v4, p0, Lnds;->m:J

    .line 3492
    iget-object v0, v1, Lnda;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3493
    if-eqz v0, :cond_4

    .line 3497
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lnda;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3501
    new-instance v2, Lndc;

    invoke-direct {v2, v0, v3, v4, v5}, Lndc;-><init>(Ljava/lang/String;IJ)V

    .line 3502
    iget-object v0, v1, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    .line 3503
    if-eqz v0, :cond_4

    .line 3504
    invoke-virtual {v0}, Lndg;->b()J

    move-result-wide v2

    .line 121
    :goto_1
    iget-boolean v0, p0, Lnds;->i:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnds;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnds;->j:Lfbi;

    iget-wide v0, v0, Lfbi;->d:J

    iget-object v4, p0, Lnds;->j:Lfbi;

    iget-wide v4, v4, Lfbi;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 125
    new-instance v0, Lfbi;

    iget-object v1, p0, Lnds;->j:Lfbi;

    iget-object v1, v1, Lfbi;->a:Landroid/net/Uri;

    iget-object v4, p0, Lnds;->j:Lfbi;

    iget-wide v4, v4, Lfbi;->d:J

    iget-object v6, p0, Lnds;->j:Lfbi;

    iget-wide v6, v6, Lfbi;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lnds;->j:Lfbi;

    iget-object v6, v6, Lfbi;->f:Ljava/lang/String;

    iget-object v7, p0, Lnds;->j:Lfbi;

    iget v7, v7, Lfbi;->g:I

    invoke-direct/range {v0 .. v7}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 131
    iget-object v1, p0, Lnds;->d:Lndt;

    iget-wide v2, p0, Lnds;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lndt;->a(Lfbi;J)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnds;->i:Z

    .line 134
    :cond_1
    iget-wide v0, p0, Lnds;->f:J

    iget-object v2, p0, Lnds;->c:Ljrp;

    .line 135
    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnds;->q:J

    add-long v10, v0, v2

    .line 136
    iget-wide v0, p0, Lnds;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_5

    .line 137
    :cond_2
    iget-wide v0, p0, Lnds;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 138
    iget-wide v0, p0, Lnds;->g:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 140
    :cond_3
    iget-object v0, p0, Lnds;->a:Lnda;

    iget-object v4, p0, Lnds;->k:Ljava/lang/String;

    iget v5, p0, Lnds;->l:I

    iget-wide v6, p0, Lnds;->m:J

    iget-object v8, p0, Lnds;->n:Ljava/lang/String;

    iget-wide v2, p0, Lnds;->o:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lnda;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    iget-wide v2, p0, Lnds;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnds;->o:J

    .line 152
    iget-wide v2, p0, Lnds;->p:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lnds;->p:J

    goto/16 :goto_0

    .line 3506
    :cond_4
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    .line 4164
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnds;->h:Z

    .line 4165
    new-instance v0, Lfbi;

    iget-object v1, p0, Lnds;->j:Lfbi;

    iget-object v1, v1, Lfbi;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lnds;->o:J

    iget-wide v4, p0, Lnds;->p:J

    iget-object v6, p0, Lnds;->j:Lfbi;

    iget-object v6, v6, Lfbi;->f:Ljava/lang/String;

    iget-object v7, p0, Lnds;->j:Lfbi;

    iget v7, v7, Lfbi;->g:I

    invoke-direct/range {v0 .. v7}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4171
    iget-object v1, p0, Lnds;->d:Lndt;

    invoke-virtual {v1, v0}, Lndt;->a(Lfbi;)J

    .line 160
    :cond_6
    iget-object v0, p0, Lnds;->b:Lfbg;

    invoke-interface {v0, p1, p2, p3}, Lfbg;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lfbi;)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lnds;->h:Z

    .line 82
    iput-boolean v1, p0, Lnds;->i:Z

    .line 84
    iget-object v2, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lnds;->a:Lnda;

    .line 2510
    iget v3, v3, Lnda;->d:I

    sget v4, Lndd;->a:I

    if-eq v3, v4, :cond_0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "/videoplayback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnds;->k:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lfbi;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lnds;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 91
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnds;->l:I

    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnds;->m:J

    .line 93
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnds;->n:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lnds;->j:Lfbi;

    .line 95
    iget-wide v0, p1, Lfbi;->d:J

    iput-wide v0, p0, Lnds;->o:J

    .line 96
    iget-wide v0, p1, Lfbi;->e:J

    iput-wide v0, p0, Lnds;->p:J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnds;->h:Z

    .line 98
    iget-object v0, p0, Lnds;->c:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnds;->q:J

    .line 99
    iget-wide v0, p0, Lnds;->p:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 2510
    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    :cond_1
    iget-object v0, p0, Lnds;->d:Lndt;

    invoke-virtual {v0, p1}, Lndt;->a(Lfbi;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lnds;->d:Lndt;

    invoke-virtual {v0}, Lndt;->a()V

    .line 111
    return-void
.end method
