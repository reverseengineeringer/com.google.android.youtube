.class public final Lpet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpee;


# instance fields
.field final a:Lped;

.field final b:Lphb;

.field private final c:Lplh;

.field private final d:Ljiu;

.field private final e:Ljava/lang/Integer;

.field private f:Z


# direct methods
.method public constructor <init>(Lplh;Ljiu;Lped;Lphb;)V
    .locals 6

    .prologue
    .line 44
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpet;-><init>(Lplh;Ljiu;Lped;Lphb;Ljava/lang/Integer;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lplh;Ljiu;Lped;Lphb;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lpet;->c:Lplh;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpet;->d:Ljiu;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    iput-object v0, p0, Lpet;->a:Lped;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    iput-object v0, p0, Lpet;->b:Lphb;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lpet;->e:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method private final a(Lopi;)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lpet;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lpet;->d:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lopi;->b:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 72
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 74
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lpet;->a:Lped;

    iget-object v0, p0, Lpet;->c:Lplh;

    .line 2043
    iget-object v2, v0, Lplh;->i:Lpop;

    if-eqz v2, :cond_0

    .line 2044
    iget-object v0, v0, Lplh;->i:Lpop;

    invoke-virtual {v0, p1, p2}, Lpop;->a(J)Lpot;

    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v1, v0}, Lped;->a(Lpot;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 106
    return-void

    .line 2046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0, p1}, Lplh;->e(Z)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 160
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 80
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0, p1, p2}, Lplh;->a(J)V

    .line 111
    sget-object v0, Lopi;->b:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 113
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lopi;->a:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 118
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->w()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 120
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2134
    iget-object v0, p0, Lpet;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpet;->c:Lplh;

    .line 2135
    invoke-virtual {v0}, Lplh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpet;->c:Lplh;

    .line 2136
    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v2

    iget-object v0, p0, Lpet;->e:Ljava/lang/Integer;

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :cond_0
    iget-object v0, p0, Lpet;->c:Lplh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lplh;->a(J)V

    .line 131
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2137
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lopi;->a:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 128
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->v()V

    .line 129
    iput-boolean v1, p0, Lpet;->f:Z

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lpet;->c:Lplh;

    new-instance v1, Lpeu;

    invoke-direct {v1, p0}, Lpeu;-><init>(Lpet;)V

    invoke-virtual {v0, v1}, Lplh;->a(Ljgm;)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 154
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lpet;->d:Ljiu;

    new-instance v1, Lopd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lopd;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 166
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lpet;->d:Ljiu;

    new-instance v1, Lopd;

    invoke-direct {v1, v2}, Lopd;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 171
    iput-boolean v2, p0, Lpet;->f:Z

    .line 172
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lopi;->b:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 85
    iget-object v0, p0, Lpet;->c:Lplh;

    .line 1553
    invoke-static {}, Ljju;->a()V

    .line 1554
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    .line 1555
    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    .line 1556
    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    sget-object v2, Lpcf;->f:Lpcf;

    invoke-interface {v1, v2}, Lprp;->a(Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1557
    invoke-virtual {v0}, Lplh;->o()V

    .line 86
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 87
    return-void

    .line 1560
    :cond_0
    invoke-virtual {v0}, Lplh;->q()Z

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lpet;->a:Lped;

    invoke-interface {v0}, Lped;->b()V

    .line 92
    sget-object v0, Lopi;->b:Lopi;

    invoke-direct {p0, v0}, Lpet;->a(Lopi;)V

    .line 93
    iget-object v0, p0, Lpet;->c:Lplh;

    invoke-virtual {v0}, Lplh;->p()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 95
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpet;->f:Z

    .line 177
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpet;->f:Z

    .line 182
    return-void
.end method
