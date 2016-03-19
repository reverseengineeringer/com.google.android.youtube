.class public final Lobq;
.super Lpco;
.source "SourceFile"


# instance fields
.field private final g:Lnpx;

.field private final h:Lofp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpco;-><init>()V

    .line 35
    iput-object v0, p0, Lobq;->g:Lnpx;

    .line 36
    iput-object v0, p0, Lobq;->h:Lofp;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljiu;Lkzq;Lnpx;Lofp;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p5, p6}, Lpco;-><init>(Ljiu;Lkzq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lobq;->g:Lnpx;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Lobq;->h:Lofp;

    .line 49
    return-void
.end method

.method private final b(Ljava/lang/String;Llza;)Llza;
    .locals 8

    .prologue
    .line 76
    if-nez p2, :cond_2

    .line 77
    const/4 v0, 0x0

    move-object v1, v0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    :try_start_0
    iget-object v0, p0, Lobq;->g:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lobq;->h:Lofp;

    iget-object v2, p0, Lobq;->g:Lnpx;

    .line 85
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v0, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 1475
    :goto_1
    iget-wide v2, v1, Llys;->j:J

    .line 91
    invoke-interface {v0, p1, v2, v3}, Lofm;->b(Ljava/lang/String;J)Loaz;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loaz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0}, Loaz;->a()Llxg;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Loaz;->b()Llxg;

    move-result-object v3

    .line 1717
    const-wide/16 v6, 0x0

    .line 1718
    iget-object v0, p2, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->b:Lsbi;

    .line 1719
    if-eqz v0, :cond_0

    .line 1720
    iget-wide v6, v0, Lsbi;->a:J

    .line 1722
    :cond_0
    iget-wide v4, p2, Llza;->b:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Llza;->a(Llxg;Llxg;JJ)Llza;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 103
    :cond_1
    :goto_2
    return-object p2

    .line 1344
    :cond_2
    iget-object v0, p2, Llza;->c:Llys;

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iget-object v0, p0, Lobq;->h:Lofp;

    invoke-interface {v0}, Lofp;->b()Lofm;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Llza;)Llza;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lpco;->a(Ljava/lang/String;Llza;)Llza;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lobq;->b(Ljava/lang/String;Llza;)Llza;

    move-result-object v0

    return-object v0
.end method
