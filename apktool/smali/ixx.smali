.class public final Lixx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field final a:Ljiu;

.field private final b:Lpbe;

.field private final c:Lplh;

.field private final d:Lonf;

.field private e:J

.field private f:Lpbf;

.field private final g:Lixy;


# direct methods
.method public constructor <init>(Lplh;Lonf;Ljiu;Lpbe;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lixx;->c:Lplh;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lixx;->d:Lonf;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lixx;->a:Ljiu;

    .line 48
    iput-object p4, p0, Lixx;->b:Lpbe;

    .line 49
    new-instance v0, Lixy;

    .line 1140
    invoke-direct {v0, p0}, Lixy;-><init>(Lixx;)V

    .line 49
    iput-object v0, p0, Lixx;->g:Lixy;

    .line 50
    return-void
.end method

.method private final handleAdVideoStageEvent(Liuj;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lixx;->d:Lonf;

    invoke-interface {v0}, Lonf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixx;->d:Lonf;

    .line 116
    invoke-interface {v0}, Lonf;->f()I

    move-result v0

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lixx;->d:Lonf;

    .line 120
    invoke-interface {v0}, Lonf;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Liui;->c:Liui;

    .line 3116
    :goto_1
    iget-object v1, p1, Liuj;->e:Livj;

    sget-object v2, Livj;->a:Livj;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 122
    :goto_2
    if-eqz v1, :cond_0

    .line 4079
    iget-object v1, p1, Liuj;->a:Liui;

    .line 123
    if-ne v1, v0, :cond_0

    .line 4086
    iget-object v0, p1, Liuj;->b:Llza;

    .line 124
    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, p1, Liuj;->b:Llza;

    .line 5101
    iget-object v1, p1, Liuj;->f:Lope;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    .line 7053
    :goto_3
    iget-object v1, p0, Lixx;->a:Ljiu;

    iget-object v2, p0, Lixx;->g:Lixy;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 7054
    iget-object v1, p0, Lixx;->a:Ljiu;

    new-instance v2, Liyj;

    invoke-direct {v2}, Liyj;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 7056
    iget-object v7, p0, Lixx;->a:Ljiu;

    new-instance v1, Liyl;

    .line 7148
    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 7058
    iget-object v4, p0, Lixx;->d:Lonf;

    .line 7060
    invoke-interface {v4}, Lonf;->f()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lixx;->d:Lonf;

    .line 7061
    invoke-interface {v6}, Lonf;->g()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Liyl;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 7056
    invoke-virtual {v7, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 7063
    iget-object v1, p0, Lixx;->b:Lpbe;

    iget-object v2, p0, Lixx;->d:Lonf;

    .line 7066
    invoke-interface {v2}, Lonf;->f()I

    move-result v2

    int-to-long v2, v2

    .line 7063
    invoke-virtual {v1, v0, v2, v3, p0}, Lpbe;->a(Llza;JLpbh;)Lpbf;

    move-result-object v0

    iput-object v0, p0, Lixx;->f:Lpbf;

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Liui;->d:Liui;

    goto :goto_1

    .line 3116
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 5101
    :cond_4
    iget-object v1, p1, Liuj;->f:Lope;

    .line 6094
    iget-object v3, v1, Lope;->e:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lixx;->a:Ljiu;

    iget-object v1, p0, Lixx;->g:Lixy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Llxg;)V
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixx;->e:J

    .line 77
    iget-object v0, p0, Lixx;->a:Ljiu;

    new-instance v1, Liym;

    invoke-direct {v1, p1}, Liym;-><init>(Llxg;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Llxg;J)V
    .locals 6

    .prologue
    .line 103
    const/4 v0, 0x3

    shl-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2142
    iget-object v2, p1, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->d:I

    .line 103
    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lixx;->e:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 106
    iget-object v2, p0, Lixx;->a:Ljiu;

    new-instance v3, Liyk;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Liyk;-><init>(Llxg;J)V

    .line 106
    invoke-virtual {v2, v3}, Ljiu;->c(Ljava/lang/Object;)V

    .line 109
    iput-wide v0, p0, Lixx;->e:J

    .line 111
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lixx;->a:Ljiu;

    iget-object v1, p0, Lixx;->g:Lixy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final b(Llxg;)Z
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p1, Llxg;->b:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lixx;->c:Lplh;

    invoke-virtual {v1}, Lplh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixx;->c:Lplh;

    .line 98
    invoke-virtual {v0}, Lplh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lixx;->a:Ljiu;

    iget-object v1, p0, Lixx;->g:Lixy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lixx;->f:Lpbf;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lixx;->f:Lpbf;

    invoke-virtual {v0}, Lpbf;->b()V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
