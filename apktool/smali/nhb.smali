.class public final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbq;


# instance fields
.field private final b:Lfbq;

.field private final c:I

.field private final d:Z

.field private final e:Ljrp;

.field private final f:J

.field private g:J

.field private h:Landroid/net/Uri;

.field private i:Lfbi;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:Z

.field private final m:Lnhq;


# direct methods
.method public constructor <init>(Lfbq;Ljrp;IZLnhq;)V
    .locals 8

    .prologue
    .line 81
    const-wide/32 v6, 0x927c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lnhb;-><init>(Lfbq;Ljrp;IZLnhq;J)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lfbq;Ljrp;IZLnhq;J)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    iput-object v0, p0, Lnhb;->b:Lfbq;

    .line 98
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnhb;->e:Ljrp;

    .line 99
    iput p3, p0, Lnhb;->c:I

    .line 100
    iput-boolean p4, p0, Lnhb;->d:Z

    .line 101
    iput-object p5, p0, Lnhb;->m:Lnhq;

    .line 102
    iput-wide p6, p0, Lnhb;->f:J

    .line 103
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lnhb;->j:Landroid/net/Uri;

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhb;->k:J

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhb;->l:Z

    .line 221
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lnhb;->j:Landroid/net/Uri;

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhb;->k:J

    .line 226
    iget-boolean v0, p0, Lnhb;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnhb;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnhb;->l:Z

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 161
    :try_start_0
    iget v0, p0, Lnhb;->c:I

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lnhb;->e:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lnhb;->g:J

    sub-long/2addr v0, v2

    .line 163
    iget v2, p0, Lnhb;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 164
    new-instance v2, Lnhc;

    iget-object v3, p0, Lnhb;->i:Lfbi;

    invoke-direct {v2, v3, v0, v1}, Lnhc;-><init>(Lfbi;J)V

    throw v2
    :try_end_0
    .catch Lfbs; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0}, Lnhb;->f()V

    .line 174
    throw v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0, p1, p2, p3}, Lfbq;->a([BII)I

    move-result v0

    .line 168
    iget-object v1, p0, Lnhb;->m:Lnhq;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lnhb;->m:Lnhq;

    invoke-interface {v1, p0, v0}, Lnhq;->a(Lfbg;I)V
    :try_end_1
    .catch Lfbs; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :cond_1
    return v0
.end method

.method public final a(Lfbi;)J
    .locals 10

    .prologue
    .line 107
    iget-object v0, p0, Lnhb;->e:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnhb;->g:J

    .line 109
    iget-object v0, p0, Lnhb;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnhb;->g:J

    iget-wide v2, p0, Lnhb;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnhb;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lnhb;->e()V

    .line 113
    :cond_0
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnhb;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Lnhb;->e()V

    .line 116
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    iput-object v0, p0, Lnhb;->h:Landroid/net/Uri;

    .line 118
    :cond_1
    iget-object v0, p0, Lnhb;->j:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Lfbi;

    iget-object v1, p0, Lnhb;->j:Landroid/net/Uri;

    iget-wide v2, p1, Lfbi;->c:J

    iget-wide v4, p1, Lfbi;->d:J

    iget-wide v6, p1, Lfbi;->e:J

    iget-object v8, p1, Lfbi;->f:Ljava/lang/String;

    iget v9, p1, Lfbi;->g:I

    invoke-direct/range {v0 .. v9}, Lfbi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 137
    :goto_0
    iget-object v1, p0, Lnhb;->m:Lnhq;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lnhb;->m:Lnhq;

    invoke-interface {v1, p0, v0}, Lnhq;->a(Lfbg;Lfbi;)V

    .line 141
    :cond_2
    iput-object v0, p0, Lnhb;->i:Lfbi;

    .line 143
    :try_start_0
    iget-object v1, p0, Lnhb;->b:Lfbq;

    invoke-interface {v1, v0}, Lfbq;->a(Lfbi;)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lnhb;->j:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p0, Lnhb;->b:Lfbq;

    invoke-interface {v2}, Lfbq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lnhb;->j:Landroid/net/Uri;

    .line 146
    iget-object v2, p0, Lnhb;->e:Ljrp;

    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lnhb;->k:J

    .line 148
    :cond_3
    iget-object v2, p0, Lnhb;->m:Lnhq;

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lnhb;->m:Lnhq;

    invoke-interface {v2, p0}, Lnhq;->a(Lfbg;)V
    :try_end_0
    .catch Lfbs; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_4
    return-wide v0

    .line 126
    :cond_5
    iget-boolean v0, p0, Lnhb;->l:Z

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 129
    new-instance v0, Lfbi;

    iget-wide v2, p1, Lfbi;->c:J

    iget-wide v4, p1, Lfbi;->d:J

    iget-wide v6, p1, Lfbi;->e:J

    iget-object v8, p1, Lfbi;->f:Ljava/lang/String;

    iget v9, p1, Lfbi;->g:I

    invoke-direct/range {v0 .. v9}, Lfbi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-direct {p0}, Lnhb;->f()V

    .line 154
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0, p1, p2}, Lfbq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->b()V
    :try_end_0
    .catch Lfbs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lnhb;->m:Lnhq;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lnhb;->m:Lnhq;

    invoke-interface {v0, p0}, Lnhq;->b(Lfbg;)V

    .line 190
    :cond_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-direct {p0}, Lnhb;->f()V

    .line 184
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnhb;->m:Lnhq;

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lnhb;->m:Lnhq;

    invoke-interface {v1, p0}, Lnhq;->b(Lfbg;)V

    :cond_1
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lnhb;->b:Lfbq;

    invoke-interface {v0}, Lfbq;->d()V

    .line 215
    return-void
.end method
