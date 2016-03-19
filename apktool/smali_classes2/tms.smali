.class public final Ltms;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltmt;

.field public final b:Ltop;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    new-instance v0, Ltms;

    invoke-direct {v0, v1, v1}, Ltms;-><init>(Ltmt;Ltop;)V

    return-void
.end method

.method public constructor <init>(Ltmt;Ltop;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 217
    iput-object p1, p0, Ltms;->a:Ltmt;

    .line 221
    :goto_0
    if-eqz p2, :cond_1

    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    iput-object p2, p0, Ltms;->b:Ltop;

    .line 227
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltms;->c:J

    .line 228
    return-void

    .line 219
    :cond_0
    sget-object v1, Ltmt;->a:Ltmt;

    iput-object v1, p0, Ltms;->a:Ltmt;

    goto :goto_0

    .line 225
    :cond_1
    sget-object v1, Ltop;->a:Ltop;

    iput-object v1, p0, Ltms;->b:Ltop;

    goto :goto_1
.end method

.method public static a([B)Ltms;
    .locals 3

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Ltrh;

    invoke-direct {v0}, Ltrh;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltrh;

    .line 1278
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1279
    :cond_0
    new-instance v1, Ltms;

    iget-object v2, v0, Ltrh;->a:Ltri;

    invoke-static {v2}, Ltmt;->a(Ltri;)Ltmt;

    move-result-object v2

    iget-object v0, v0, Ltrh;->b:[B

    .line 1280
    invoke-static {v0}, Ltop;->a([B)Ltop;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltms;-><init>(Ltmt;Ltop;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Ltms;->c:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 247
    invoke-virtual {p0}, Ltms;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltms;->a:Ltmt;

    invoke-virtual {v1}, Ltmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    invoke-virtual {p0}, Ltms;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltms;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "<PersistentStateBlob:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 258
    invoke-virtual {p0}, Ltms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, " ticl_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltms;->a:Ltmt;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 261
    :cond_0
    invoke-virtual {p0}, Ltms;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, " authentication_code="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltms;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 264
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 265
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 231
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltms;->c:J

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
    .line 234
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltms;->c:J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    if-ne p0, p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    instance-of v2, p1, Ltms;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Ltms;

    .line 240
    iget-wide v2, p0, Ltms;->c:J

    iget-wide v4, p1, Ltms;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 241
    invoke-virtual {p0}, Ltms;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltms;->a:Ltmt;

    iget-object v3, p1, Ltms;->a:Ltmt;

    invoke-static {v2, v3}, Ltms;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    :cond_3
    invoke-virtual {p0}, Ltms;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltms;->b:Ltop;

    iget-object v3, p1, Ltms;->b:Ltop;

    invoke-static {v2, v3}, Ltms;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 240
    goto :goto_0
.end method
