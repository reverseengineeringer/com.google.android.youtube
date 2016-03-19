.class public final Lmtl;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Luea;

.field public final b:Luea;

.field public final c:Luea;

.field public final d:Lmto;

.field public final e:Lmxw;

.field public f:Lmsd;

.field g:Lplh;

.field private h:Z


# direct methods
.method public constructor <init>(Lplh;Ljiu;Luea;Luea;Luea;Lmxw;)V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/4 v6, 0x0

    .line 62
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lmtl;->g:Lplh;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtl;->a:Luea;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtl;->b:Luea;

    .line 66
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtl;->c:Luea;

    .line 67
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxw;

    iput-object v0, p0, Lmtl;->e:Lmxw;

    .line 68
    new-instance v0, Lmto;

    invoke-direct {v0, p0}, Lmto;-><init>(Lmtl;)V

    iput-object v0, p0, Lmtl;->d:Lmto;

    .line 69
    iget-object v0, p0, Lmtl;->e:Lmxw;

    .line 1034
    iget-object v1, v0, Lmxw;->c:Lmxt;

    .line 1049
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lmxt;->d:J

    .line 1054
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmxt;->b:[I

    invoke-static {v2, v3}, Lmxt;->a(Ljava/lang/String;[I)V

    .line 1060
    :goto_0
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    iget-object v2, v1, Lmxt;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmxt;->c:[I

    invoke-static {v2, v3}, Lmxt;->a(Ljava/lang/String;[I)V

    .line 1067
    :goto_1
    invoke-virtual {v1}, Lmxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    iget-object v2, v1, Lmxt;->b:[I

    iget-object v3, v1, Lmxt;->c:[I

    invoke-virtual {v1, v2, v3}, Lmxt;->a([I[I)V

    .line 1035
    :cond_0
    iget-object v1, v0, Lmxw;->c:Lmxt;

    iget-object v2, v0, Lmxw;->a:[I

    .line 1074
    iget-object v1, v1, Lmxt;->b:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    iget-object v1, v0, Lmxw;->c:Lmxt;

    iget-object v2, v0, Lmxw;->b:[I

    .line 1080
    iget-object v1, v1, Lmxt;->c:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    invoke-virtual {v0}, Lmxw;->b()V

    .line 71
    iget-object v0, p0, Lmtl;->e:Lmxw;

    new-instance v1, Lmtm;

    invoke-direct {v1, p0}, Lmtm;-><init>(Lmtl;)V

    invoke-virtual {v0, v1}, Lmxw;->addObserver(Ljava/util/Observer;)V

    .line 2082
    new-instance v0, Lmse;

    invoke-direct {v0}, Lmse;-><init>()V

    sget-object v1, Lmsf;->a:Lmsf;

    .line 2099
    iput-object v1, v0, Lmse;->a:Lmsf;

    .line 2104
    iput v6, v0, Lmse;->b:I

    .line 2109
    iput-boolean v6, v0, Lmse;->c:Z

    .line 2114
    iput-boolean v6, v0, Lmse;->d:Z

    .line 2119
    iput-boolean v6, v0, Lmse;->e:Z

    .line 2124
    iput-boolean v6, v0, Lmse;->f:Z

    .line 2129
    iput-boolean v6, v0, Lmse;->g:Z

    .line 2134
    iput v6, v0, Lmse;->h:I

    .line 2091
    iget-object v1, p0, Lmtl;->e:Lmxw;

    invoke-virtual {v1, v0}, Lmxw;->a(Lmse;)V

    .line 2092
    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 2093
    iget-object v0, p0, Lmtl;->f:Lmsd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created default user context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 1058
    :cond_1
    const-string v2, "No connection count stats in the preferences"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1064
    :cond_2
    const-string v2, "No cast available session count stats in the preferences"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmtl;->f:Lmsd;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lmse;

    iget-object v1, p0, Lmtl;->f:Lmsd;

    invoke-direct {v0, v1}, Lmse;-><init>(Lmsd;)V

    .line 121
    iget-object v1, p0, Lmtl;->e:Lmxw;

    invoke-virtual {v1, v0}, Lmxw;->a(Lmse;)V

    .line 122
    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 123
    return-void
.end method

.method public final a(Lmsd;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lmtl;->f:Lmsd;

    invoke-virtual {p1, v0}, Lmsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "Mdx user context updated: "

    invoke-virtual {p1}, Lmsd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_0
    iput-object p1, p0, Lmtl;->f:Lmsd;

    .line 131
    invoke-virtual {p0}, Lmtl;->setChanged()V

    .line 132
    invoke-virtual {p0, p1}, Lmtl;->notifyObservers(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lnev;)V
    .locals 9
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15099
    iget-object v4, p1, Lnev;->e:[Llyq;

    .line 229
    if-eqz v4, :cond_3

    .line 230
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 16055
    iget v7, v6, Llyq;->a:I

    .line 231
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 240
    :goto_1
    new-instance v0, Lmse;

    iget-object v3, p0, Lmtl;->f:Lmsd;

    invoke-direct {v0, v3}, Lmse;-><init>(Lmsd;)V

    .line 17114
    iput-boolean v2, v0, Lmse;->d:Z

    .line 17119
    iput-boolean v1, v0, Lmse;->e:Z

    .line 243
    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 244
    return-void

    .line 17055
    :cond_0
    iget v6, v6, Llyq;->a:I

    .line 235
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 230
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 188
    sget-object v3, Lpcc;->c:Lpcc;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 11060
    :goto_0
    iget-object v3, p1, Looc;->a:Lpcc;

    .line 189
    sget-object v4, Lpcc;->h:Lpcc;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lmtl;->h:Z

    .line 190
    new-instance v1, Lmse;

    iget-object v3, p0, Lmtl;->f:Lmsd;

    invoke-direct {v1, v3}, Lmse;-><init>(Lmsd;)V

    .line 12052
    iget-object v3, p1, Looc;->b:Lpcc;

    .line 191
    sget-object v4, Lpcc;->b:Lpcc;

    if-ne v3, v4, :cond_4

    .line 192
    sget-object v3, Lmsf;->a:Lmsf;

    .line 12099
    iput-object v3, v1, Lmse;->a:Lmsf;

    .line 14109
    :cond_0
    :goto_2
    iput-boolean v0, v1, Lmse;->c:Z

    .line 217
    iget-boolean v0, p0, Lmtl;->h:Z

    if-eqz v0, :cond_1

    .line 14134
    iput v2, v1, Lmse;->h:I

    .line 221
    :cond_1
    invoke-virtual {v1}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 222
    return-void

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0

    :cond_3
    move v1, v2

    .line 189
    goto :goto_1

    .line 193
    :cond_4
    if-eqz v0, :cond_5

    .line 194
    sget-object v3, Lmsf;->b:Lmsf;

    .line 13099
    iput-object v3, v1, Lmse;->a:Lmsf;

    goto :goto_2

    .line 14052
    :cond_5
    iget-object v3, p1, Looc;->b:Lpcc;

    .line 195
    sget-object v4, Lpcc;->a:Lpcc;

    if-ne v3, v4, :cond_0

    .line 14068
    iget v3, p1, Looc;->c:I

    .line 196
    if-ltz v3, :cond_6

    .line 14076
    iget v3, p1, Looc;->d:I

    .line 196
    if-gez v3, :cond_7

    .line 197
    :cond_6
    sget-object v3, Lmsf;->a:Lmsf;

    .line 14099
    iput-object v3, v1, Lmse;->a:Lmsf;

    goto :goto_2

    .line 201
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 202
    new-instance v4, Lmtn;

    invoke-direct {v4, p0}, Lmtn;-><init>(Lmtl;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 180
    new-instance v1, Lmse;

    iget-object v0, p0, Lmtl;->f:Lmsd;

    invoke-direct {v1, v0}, Lmse;-><init>(Lmsd;)V

    .line 8042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 181
    if-eqz v0, :cond_0

    .line 9042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 9264
    iget-object v0, v0, Lluk;->e:Llpr;

    .line 182
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10124
    :goto_0
    iput-boolean v0, v1, Lmse;->f:Z

    .line 183
    invoke-virtual {v1}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 184
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lmse;

    iget-object v1, p0, Lmtl;->f:Lmsd;

    invoke-direct {v0, v1}, Lmse;-><init>(Lmsd;)V

    .line 249
    iget-boolean v1, p1, Lopd;->a:Z

    .line 17129
    iput-boolean v1, v0, Lmse;->g:Z

    .line 250
    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 251
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 158
    const/4 v1, 0x2

    new-array v1, v1, [Lpcf;

    sget-object v2, Lpcf;->a:Lpcf;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lpcf;->c:Lpcf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lpcf;->a([Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lmse;

    iget-object v1, p0, Lmtl;->f:Lmsd;

    invoke-direct {v0, v1}, Lmse;-><init>(Lmsd;)V

    .line 4071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 161
    sget-object v2, Lpcf;->a:Lpcf;

    if-ne v1, v2, :cond_2

    .line 4114
    iput-boolean v4, v0, Lmse;->d:Z

    .line 4119
    iput-boolean v4, v0, Lmse;->e:Z

    .line 4124
    iput-boolean v4, v0, Lmse;->f:Z

    .line 4129
    iput-boolean v4, v0, Lmse;->g:Z

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtl;->a(Lmsd;)V

    .line 176
    :cond_1
    return-void

    .line 168
    :cond_2
    sget-object v1, Lmsf;->b:Lmsf;

    .line 5099
    iput-object v1, v0, Lmse;->a:Lmsf;

    .line 6075
    iget-object v1, p1, Lope;->b:Llza;

    .line 169
    invoke-virtual {v1}, Llza;->d()I

    move-result v1

    .line 6104
    iput v1, v0, Lmse;->b:I

    .line 170
    iget-boolean v1, p0, Lmtl;->h:Z

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lmtl;->f:Lmsd;

    .line 6272
    iget v1, v1, Lmsd;->j:I

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 7134
    iput v1, v0, Lmse;->h:I

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lmrj;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lmrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    iget-boolean v0, p1, Lmrj;->b:Z

    .line 150
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lmtl;->e:Lmxw;

    .line 3041
    iget-object v1, v0, Lmxw;->c:Lmxt;

    invoke-virtual {v1}, Lmxt;->a()Z

    .line 3042
    iget-object v1, v0, Lmxw;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 3043
    iget-object v1, v0, Lmxw;->c:Lmxt;

    iget-object v2, v0, Lmxw;->a:[I

    iget-object v3, v0, Lmxw;->b:[I

    invoke-virtual {v1, v2, v3}, Lmxt;->a([I[I)V

    .line 3044
    invoke-virtual {v0}, Lmxw;->b()V

    .line 154
    :cond_0
    return-void
.end method
