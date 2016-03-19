.class public final Lnhs;
.super Lete;
.source "SourceFile"

# interfaces
.implements Leru;
.implements Lnhv;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private final d:Ljrp;

.field private e:J

.field private f:I

.field private final g:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ljrp;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Lete;-><init>()V

    .line 61
    iput-wide v2, p0, Lnhs;->b:J

    .line 66
    iput v0, p0, Lnhs;->c:I

    .line 77
    iput-wide v2, p0, Lnhs;->e:J

    .line 83
    iput v0, p0, Lnhs;->f:I

    .line 95
    iput v0, p0, Lnhs;->i:I

    .line 100
    iput-boolean v0, p0, Lnhs;->j:Z

    .line 110
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnhs;->d:Ljrp;

    .line 111
    iput p2, p0, Lnhs;->g:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a(I)Lest;
    .locals 4

    .prologue
    .line 145
    const-string v0, "application/octet-stream"

    .line 1199
    const-wide/16 v2, -0x2

    .line 145
    invoke-static {v0, v2, v3}, Lest;->a(Ljava/lang/String;J)Lest;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lnhs;->c:I

    .line 153
    return-void
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    .line 227
    iput-wide p1, p0, Lnhs;->b:J

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnhs;->d:Ljrp;

    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnhs;->a:J

    .line 231
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnhs;->e:J

    .line 232
    return-void
.end method

.method protected final a(JJ)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lnhs;->b:J

    .line 189
    iput-wide p3, p0, Lnhs;->a:J

    .line 190
    return-void
.end method

.method protected final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1123
    iput v3, p0, Lnhs;->c:I

    .line 1124
    iput-wide v0, p0, Lnhs;->a:J

    .line 1125
    iput-wide v0, p0, Lnhs;->b:J

    .line 1126
    iput-wide v0, p0, Lnhs;->e:J

    .line 1127
    iput v2, p0, Lnhs;->f:I

    .line 1128
    iput-boolean v2, p0, Lnhs;->j:Z

    .line 135
    return v3
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lnhs;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 242
    iget-wide v2, p0, Lnhs;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "received TimecodeUpdateEvent. ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") diff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    iput-wide p1, p0, Lnhs;->b:J

    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnhs;->d:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lnhs;->a:J

    .line 251
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 254
    iget v0, p0, Lnhs;->f:I

    iget v1, p0, Lnhs;->g:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnhs;->i:I

    if-nez v0, :cond_2

    .line 257
    :cond_0
    iget-wide v0, p0, Lnhs;->b:J

    iput-wide v0, p0, Lnhs;->e:J

    .line 264
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lnhs;->f:I

    .line 267
    :goto_0
    iget v0, p0, Lnhs;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhs;->i:I

    .line 268
    return-void

    .line 260
    :cond_2
    iget v0, p0, Lnhs;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhs;->f:I

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lnhs;->j:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public final h()J
    .locals 6

    .prologue
    .line 204
    iget-wide v0, p0, Lnhs;->b:J

    .line 205
    iget v2, p0, Lnhs;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnhs;->d:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-wide v4, p0, Lnhs;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 213
    :cond_0
    iget-wide v2, p0, Lnhs;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnhs;->e:J

    .line 215
    iget-wide v0, p0, Lnhs;->e:J

    return-wide v0
.end method

.method protected final i()Leru;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lnhs;->c:I

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnhs;->d:Ljrp;

    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnhs;->a:J

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lnhs;->i:I

    .line 163
    return-void
.end method

.method protected final k()V
    .locals 6

    .prologue
    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lnhs;->c:I

    .line 171
    iget-wide v0, p0, Lnhs;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnhs;->d:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-wide v4, p0, Lnhs;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhs;->b:J

    .line 172
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhs;->j:Z

    .line 274
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhs;->j:Z

    .line 280
    return-void
.end method
