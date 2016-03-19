.class public final Loyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozv;


# instance fields
.field private final a:Llen;

.field private final b:Ljtt;

.field private c:Z

.field private d:Z

.field private e:Llxd;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Llen;Ljtt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Loyp;->a:Llen;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Loyp;->b:Ljtt;

    .line 40
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2254
    iget-object v0, p0, Loyp;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 235
    :goto_0
    if-eqz v0, :cond_1

    .line 236
    iput-object p1, p0, Loyp;->f:Ljava/lang/String;

    .line 237
    iput-wide v2, p0, Loyp;->g:J

    .line 238
    iput-wide v2, p0, Loyp;->h:J

    .line 240
    new-instance v0, Llxd;

    iget-object v2, p0, Loyp;->b:Ljtt;

    sget-object v3, Llxb;->A:Llxb;

    invoke-direct {v0, v2, v3}, Llxd;-><init>(Ljtt;Llxb;)V

    iput-object v0, p0, Loyp;->e:Llxd;

    .line 243
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v2, p0, Loyp;->e:Llxd;

    sget-object v3, Llxb;->A:Llxb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Llen;->a(Llxd;Llxb;Lqhn;)V

    .line 248
    iput-boolean v1, p0, Loyp;->c:Z

    .line 249
    iput-boolean v1, p0, Loyp;->d:Z

    .line 251
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2254
    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Loyp;->c:Z

    .line 227
    iput-boolean v0, p0, Loyp;->d:Z

    .line 228
    iput-object v1, p0, Loyp;->e:Llxd;

    .line 229
    iput-object v1, p0, Loyp;->f:Ljava/lang/String;

    .line 230
    iput-wide v2, p0, Loyp;->g:J

    .line 231
    iput-wide v2, p0, Loyp;->h:J

    .line 232
    return-void
.end method

.method private final k()Lqhn;
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lqhu;

    invoke-direct {v0}, Lqhu;-><init>()V

    .line 298
    iget-wide v2, p0, Loyp;->g:J

    iput-wide v2, v0, Lqhu;->a:J

    .line 299
    iget-wide v2, p0, Loyp;->h:J

    iput-wide v2, v0, Lqhu;->b:J

    .line 301
    new-instance v1, Lqhn;

    invoke-direct {v1}, Lqhn;-><init>()V

    .line 302
    iput-object v0, v1, Lqhn;->f:Lqhu;

    .line 303
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->t:Llxb;

    .line 64
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 65
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-direct {p0, p1}, Loyp;->b(Ljava/lang/String;)V

    .line 1307
    iget-boolean v0, p0, Loyp;->d:Z

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->p:Llxb;

    sget-object v3, Llxb;->A:Llxb;

    invoke-virtual {v0, v1, v2, v3, v4}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1314
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->p:Llxb;

    invoke-virtual {v0, v1, v2}, Llen;->a(Llxd;Llxb;)V

    .line 1319
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->s:Llxb;

    sget-object v3, Llxb;->p:Llxb;

    invoke-virtual {v0, v1, v2, v3, v4}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyp;->d:Z

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyp;->c:Z

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-direct {p0, p1}, Loyp;->b(Ljava/lang/String;)V

    .line 46
    iput-wide p2, p0, Loyp;->g:J

    .line 47
    iput-wide p4, p0, Loyp;->h:J

    .line 1258
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->t:Llxb;

    sget-object v3, Llxb;->A:Llxb;

    .line 1264
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v4

    .line 1259
    invoke-virtual {v0, v1, v2, v3, v4}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1265
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->t:Llxb;

    invoke-virtual {v0, v1, v2}, Llen;->a(Llxd;Llxb;)V

    .line 1270
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->z:Llxb;

    sget-object v3, Llxb;->t:Llxb;

    invoke-virtual {v0, v1, v2, v3, v5}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1277
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->u:Llxb;

    sget-object v3, Llxb;->t:Llxb;

    invoke-virtual {v0, v1, v2, v3, v5}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1284
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->y:Llxb;

    sget-object v3, Llxb;->t:Llxb;

    invoke-virtual {v0, v1, v2, v3, v5}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1292
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyp;->c:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->z:Llxb;

    .line 81
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 82
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 87
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logProgressNotificationClearedOnError when progress notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->x:Llxb;

    .line 97
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 98
    invoke-direct {p0}, Loyp;->j()V

    .line 99
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 103
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->u:Llxb;

    .line 114
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 115
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 120
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->y:Llxb;

    .line 131
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Loyp;->d:Z

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->p:Llxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 158
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 163
    iget-boolean v0, p0, Loyp;->d:Z

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->s:Llxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 175
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Loyp;->d:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->q:Llxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 196
    :cond_0
    :goto_0
    invoke-direct {p0}, Loyp;->j()V

    .line 197
    return-void

    .line 189
    :cond_1
    iget-boolean v0, p0, Loyp;->c:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->v:Llxb;

    .line 194
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 201
    iget-boolean v0, p0, Loyp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loyp;->d:Z

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->d:Lnrb;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-boolean v0, p0, Loyp;->d:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->r:Llxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 222
    :cond_1
    :goto_1
    invoke-direct {p0}, Loyp;->j()V

    goto :goto_0

    .line 215
    :cond_2
    iget-boolean v0, p0, Loyp;->c:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Loyp;->a:Llen;

    iget-object v1, p0, Loyp;->e:Llxd;

    sget-object v2, Llxb;->w:Llxb;

    .line 220
    invoke-direct {p0}, Loyp;->k()Lqhn;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    goto :goto_1
.end method
