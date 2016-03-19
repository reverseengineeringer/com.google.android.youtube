.class final Ltti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsx;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ltsx;

.field private d:Lttv;

.field private e:Lttv;

.field private f:Lttv;

.field private g:J

.field private h:J

.field private final i:J

.field private final j:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ltti;->b:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Ltti;->c:Ltsx;

    .line 88
    iput-object p5, p0, Ltti;->j:Ljava/security/MessageDigest;

    .line 89
    sget v0, Lttk;->a:I

    iput v0, p0, Ltti;->a:I

    .line 90
    iput-wide v4, p0, Ltti;->g:J

    .line 91
    iput-wide v4, p0, Ltti;->h:J

    .line 94
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    iget-object v1, p0, Ltti;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    const-string v1, "Content-Type: text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    new-instance v1, Lttv;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lttv;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Ltti;->d:Lttv;

    .line 96
    invoke-direct {p0, p3}, Ltti;->a(Ltsz;)Lttv;

    move-result-object v0

    iput-object v0, p0, Ltti;->e:Lttv;

    .line 99
    invoke-interface {p4}, Ltsx;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    .line 100
    :cond_1
    iput-wide v2, p0, Ltti;->i:J

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Ltti;->h()Lttv;

    move-result-object v0

    iput-object v0, p0, Ltti;->f:Lttv;

    .line 103
    iget-object v0, p0, Ltti;->d:Lttv;

    .line 104
    invoke-virtual {v0}, Lttv;->f()J

    move-result-wide v0

    iget-object v2, p0, Ltti;->e:Lttv;

    invoke-virtual {v2}, Lttv;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 105
    invoke-interface {p4}, Ltsx;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ltti;->f:Lttv;

    invoke-virtual {v2}, Lttv;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltti;->i:J

    goto :goto_0
.end method

.method private final a(Ltsz;)Lttv;
    .locals 6

    .prologue
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Ltti;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ltsz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Ltti;->c:Ltsx;

    invoke-interface {v0}, Ltsx;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "content-length"

    invoke-virtual {p1, v0}, Ltsz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v0, p0, Ltti;->c:Ltsx;

    invoke-interface {v0}, Ltsx;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    new-instance v0, Lttv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lttv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lttv;
    .locals 4

    .prologue
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, Ltti;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Ltti;->j:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltti;->j:Ljava/security/MessageDigest;

    .line 262
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltti;->j:Ljava/security/MessageDigest;

    .line 263
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v0, Lttv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lttv;-><init>(Ljava/lang/String;)V

    .line 283
    :goto_0
    return-object v0

    .line 270
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "X-Goog-Hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, p0, Ltti;->j:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, " md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :goto_1
    sget-object v0, Lthb;->a:Lthb;

    .line 278
    iget-object v2, p0, Ltti;->j:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 2151
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lthb;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, p0, Ltti;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v0, Lttv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lttv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, " sha1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 115
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v2}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 119
    if-nez p3, :cond_1

    .line 161
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v1

    .line 115
    goto :goto_0

    .line 124
    :cond_1
    iget-wide v4, p0, Ltti;->g:J

    .line 125
    :cond_2
    :goto_2
    iget-wide v2, p0, Ltti;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 126
    const/4 v2, 0x0

    .line 127
    iget v0, p0, Ltti;->a:I

    .line 128
    sget-object v3, Lttj;->a:[I

    iget v6, p0, Ltti;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 152
    :goto_3
    iget-wide v6, p0, Ltti;->g:J

    invoke-interface {v2, p1, p2, p3}, Ltsx;->a([BII)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Ltti;->g:J

    .line 153
    invoke-interface {v2}, Ltsx;->d()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 154
    invoke-interface {v2}, Ltsx;->a()V

    .line 156
    :cond_3
    invoke-interface {v2}, Ltsx;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    iput v0, p0, Ltti;->a:I

    goto :goto_2

    .line 130
    :pswitch_1
    iget-object v2, p0, Ltti;->d:Lttv;

    .line 131
    sget v0, Lttk;->b:I

    goto :goto_3

    .line 134
    :pswitch_2
    iget-object v2, p0, Ltti;->e:Lttv;

    .line 135
    sget v0, Lttk;->c:I

    goto :goto_3

    .line 138
    :pswitch_3
    iget-object v2, p0, Ltti;->c:Ltsx;

    .line 139
    sget v0, Lttk;->d:I

    goto :goto_3

    .line 142
    :pswitch_4
    iget-object v0, p0, Ltti;->f:Lttv;

    if-nez v0, :cond_4

    .line 143
    invoke-direct {p0}, Ltti;->h()Lttv;

    move-result-object v0

    iput-object v0, p0, Ltti;->f:Lttv;

    .line 145
    :cond_4
    iget-object v2, p0, Ltti;->f:Lttv;

    .line 146
    sget v0, Lttk;->e:I

    goto :goto_3

    .line 161
    :cond_5
    iget-wide v0, p0, Ltti;->g:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call skip."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Ltti;->g:J

    iput-wide v0, p0, Ltti;->h:J

    .line 167
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Ltti;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Ltti;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 181
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Ltti;->i:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Ltti;->a:I

    sget v1, Lttk;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
