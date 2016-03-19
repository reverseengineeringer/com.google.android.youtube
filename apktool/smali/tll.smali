.class public final Ltll;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ltop;

.field public final d:I

.field public final e:Ljava/util/List;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    new-instance v0, Ltll;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ltll;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ltop;Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ltop;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 225
    const-string v0, "registration"

    invoke-static {v0, p1}, Ltll;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltll;->a:Ljava/util/List;

    .line 226
    const-string v0, "retry_registration_state"

    invoke-static {v0, p2}, Ltll;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltll;->b:Ljava/util/List;

    .line 227
    if-eqz p3, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 229
    iput-object p3, p0, Ltll;->c:Ltop;

    .line 233
    :goto_0
    if-eqz p4, :cond_1

    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltll;->d:I

    .line 239
    :goto_1
    const-string v1, "registration_retry"

    invoke-static {v1, p5}, Ltll;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltll;->e:Ljava/util/List;

    .line 240
    int-to-long v0, v0

    iput-wide v0, p0, Ltll;->f:J

    .line 241
    return-void

    .line 231
    :cond_0
    sget-object v0, Ltop;->a:Ltop;

    iput-object v0, p0, Ltll;->c:Ltop;

    move v0, v1

    goto :goto_0

    .line 237
    :cond_1
    iput v1, p0, Ltll;->d:I

    goto :goto_1
.end method

.method public static a([B)Ltll;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 297
    :try_start_0
    new-instance v1, Ltqa;

    invoke-direct {v1}, Ltqa;-><init>()V

    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltqa;

    move-object v5, v0

    .line 1306
    if-nez v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 1307
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v5, Ltqa;->a:[Ltrx;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    .line 1308
    :goto_1
    iget-object v3, v5, Ltqa;->a:[Ltrx;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1309
    iget-object v3, v5, Ltqa;->a:[Ltrx;

    aget-object v3, v3, v1

    invoke-static {v3}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1311
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v5, Ltqa;->b:[Ltqb;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    .line 1312
    :goto_2
    iget-object v6, v5, Ltqa;->b:[Ltqb;

    array-length v6, v6

    if-ge v1, v6, :cond_2

    .line 1313
    iget-object v6, v5, Ltqa;->b:[Ltqb;

    aget-object v6, v6, v1

    invoke-static {v6}, Ltlm;->a(Ltqb;)Ltlm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1315
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v5, Ltqa;->e:[Ltqc;

    array-length v1, v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    .line 1316
    :goto_3
    iget-object v4, v5, Ltqa;->e:[Ltqc;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1317
    iget-object v4, v5, Ltqa;->e:[Ltqc;

    aget-object v4, v4, v1

    invoke-static {v4}, Ltln;->a(Ltqc;)Ltln;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1319
    :cond_3
    new-instance v1, Ltll;

    iget-object v4, v5, Ltqa;->c:[B

    .line 1321
    invoke-static {v4}, Ltop;->a([B)Ltop;

    move-result-object v4

    iget-object v5, v5, Ltqa;->d:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Ltll;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ltop;Ljava/lang/Integer;Ljava/util/Collection;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 300
    :catch_1
    move-exception v1

    .line 301
    new-instance v2, Ltpe;

    invoke-virtual {v1}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 268
    iget-wide v0, p0, Ltll;->f:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltll;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltll;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    invoke-virtual {p0}, Ltll;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltll;->c:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    invoke-virtual {p0}, Ltll;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltll;->d:I

    add-int/2addr v0, v1

    .line 277
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltll;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 282
    const-string v0, "<AndroidListenerState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 283
    const-string v0, " registration=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltll;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 284
    const-string v0, " retry_registration_state=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltll;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 285
    invoke-virtual {p0}, Ltll;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, " client_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltll;->c:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 288
    :cond_0
    invoke-virtual {p0}, Ltll;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, " request_code_seq_num="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltll;->d:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 291
    :cond_1
    const-string v0, " registration_retry=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltll;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 292
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 293
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 248
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltll;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 251
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltll;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ltqa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 331
    new-instance v5, Ltqa;

    invoke-direct {v5}, Ltqa;-><init>()V

    .line 332
    iget-object v0, p0, Ltll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v5, Ltqa;->a:[Ltrx;

    move v1, v2

    .line 333
    :goto_0
    iget-object v0, v5, Ltqa;->a:[Ltrx;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 334
    iget-object v3, v5, Ltqa;->a:[Ltrx;

    iget-object v0, p0, Ltll;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v3, v1

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Ltll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltqb;

    iput-object v0, v5, Ltqa;->b:[Ltqb;

    move v1, v2

    .line 337
    :goto_1
    iget-object v0, v5, Ltqa;->b:[Ltqb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 338
    iget-object v6, v5, Ltqa;->b:[Ltqb;

    iget-object v0, p0, Ltll;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlm;

    .line 2102
    new-instance v7, Ltqb;

    invoke-direct {v7}, Ltqb;-><init>()V

    .line 2103
    iget-object v3, v0, Ltlm;->a:Ltnm;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltlm;->a:Ltnm;

    invoke-virtual {v3}, Ltnm;->b()Ltrx;

    move-result-object v3

    :goto_2
    iput-object v3, v7, Ltqb;->a:Ltrx;

    .line 2104
    invoke-virtual {v0}, Ltlm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ltlm;->b:Ltmr;

    invoke-virtual {v0}, Ltmr;->b()Ltrg;

    move-result-object v0

    :goto_3
    iput-object v0, v7, Ltqb;->b:Ltrg;

    .line 338
    aput-object v7, v6, v1

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 2103
    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 2104
    goto :goto_3

    .line 340
    :cond_3
    invoke-virtual {p0}, Ltll;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltll;->c:Ltop;

    .line 2137
    iget-object v0, v0, Ltop;->b:[B

    .line 340
    :goto_4
    iput-object v0, v5, Ltqa;->c:[B

    .line 341
    invoke-virtual {p0}, Ltll;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ltll;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v5, Ltqa;->d:Ljava/lang/Integer;

    .line 342
    iget-object v0, p0, Ltll;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltqc;

    iput-object v0, v5, Ltqa;->e:[Ltqc;

    .line 343
    :goto_6
    iget-object v0, v5, Ltqa;->e:[Ltqc;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 344
    iget-object v3, v5, Ltqa;->e:[Ltqc;

    iget-object v0, p0, Ltll;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltln;

    .line 2196
    new-instance v6, Ltqc;

    invoke-direct {v6}, Ltqc;-><init>()V

    .line 2197
    invoke-virtual {v0}, Ltln;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltln;->a:Ltlo;

    invoke-virtual {v1}, Ltlo;->e()Ltqd;

    move-result-object v1

    :goto_7
    iput-object v1, v6, Ltqc;->a:Ltqd;

    .line 2198
    invoke-virtual {v0}, Ltln;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v0, v0, Ltln;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v6, Ltqc;->b:Ljava/lang/Long;

    .line 344
    aput-object v6, v3, v2

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    move-object v0, v4

    .line 340
    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 341
    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 2197
    goto :goto_7

    :cond_7
    move-object v0, v4

    .line 2198
    goto :goto_8

    .line 346
    :cond_8
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    instance-of v2, p1, Ltll;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Ltll;

    .line 259
    iget-wide v2, p0, Ltll;->f:J

    iget-wide v4, p1, Ltll;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Ltll;->a:Ljava/util/List;

    iget-object v3, p1, Ltll;->a:Ljava/util/List;

    .line 260
    invoke-static {v2, v3}, Ltll;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltll;->b:Ljava/util/List;

    iget-object v3, p1, Ltll;->b:Ljava/util/List;

    .line 261
    invoke-static {v2, v3}, Ltll;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    invoke-virtual {p0}, Ltll;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltll;->c:Ltop;

    iget-object v3, p1, Ltll;->c:Ltop;

    invoke-static {v2, v3}, Ltll;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 263
    :cond_3
    invoke-virtual {p0}, Ltll;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltll;->d:I

    iget v3, p1, Ltll;->d:I

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v2, p0, Ltll;->e:Ljava/util/List;

    iget-object v3, p1, Ltll;->e:Ljava/util/List;

    .line 264
    invoke-static {v2, v3}, Ltll;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 259
    goto :goto_0
.end method
