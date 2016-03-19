.class public final Ltoj;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltoj;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ltog;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    new-instance v0, Ltoj;

    invoke-direct {v0, v1, v1, v1, v1}, Ltoj;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ltog;)V

    sput-object v0, Ltoj;->a:Ltoj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ltog;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltoj;->b:I

    .line 207
    :goto_0
    if-eqz p2, :cond_1

    .line 208
    or-int/lit8 v0, v0, 0x2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltoj;->c:J

    .line 213
    :goto_1
    if-eqz p3, :cond_2

    .line 214
    or-int/lit8 v0, v0, 0x4

    .line 215
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltoj;->d:J

    .line 219
    :goto_2
    if-eqz p4, :cond_3

    .line 220
    or-int/lit8 v0, v0, 0x8

    .line 221
    iput-object p4, p0, Ltoj;->e:Ltog;

    .line 225
    :goto_3
    int-to-long v0, v0

    iput-wide v0, p0, Ltoj;->f:J

    .line 226
    return-void

    .line 205
    :cond_0
    iput v0, p0, Ltoj;->b:I

    goto :goto_0

    .line 211
    :cond_1
    iput-wide v4, p0, Ltoj;->c:J

    goto :goto_1

    .line 217
    :cond_2
    iput-wide v4, p0, Ltoj;->d:J

    goto :goto_2

    .line 223
    :cond_3
    sget-object v1, Ltog;->a:Ltog;

    iput-object v1, p0, Ltoj;->e:Ltog;

    goto :goto_3
.end method

.method static a(Ltss;)Ltoj;
    .locals 5

    .prologue
    .line 296
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltoj;

    iget-object v1, p0, Ltss;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltss;->b:Ljava/lang/Long;

    iget-object v3, p0, Ltss;->c:Ljava/lang/Long;

    iget-object v4, p0, Ltss;->d:Ltsq;

    .line 300
    invoke-static {v4}, Ltog;->a(Ltsq;)Ltog;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltoj;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ltog;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 252
    iget-wide v0, p0, Ltoj;->f:J

    .line 1200
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 253
    invoke-virtual {p0}, Ltoj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltoj;->b:I

    add-int/2addr v0, v1

    .line 256
    :cond_0
    invoke-virtual {p0}, Ltoj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltoj;->c:J

    .line 2200
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_1
    invoke-virtual {p0}, Ltoj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltoj;->d:J

    .line 3200
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_2
    invoke-virtual {p0}, Ltoj;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoj;->e:Ltog;

    invoke-virtual {v1}, Ltog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 269
    const-string v0, "<ProtocolHandlerState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 270
    invoke-virtual {p0}, Ltoj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, " message_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltoj;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 273
    :cond_0
    invoke-virtual {p0}, Ltoj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, " last_known_server_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltoj;->c:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 276
    :cond_1
    invoke-virtual {p0}, Ltoj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, " next_message_send_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltoj;->d:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 279
    :cond_2
    invoke-virtual {p0}, Ltoj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string v0, " batcher_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoj;->e:Ltog;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 282
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 283
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 229
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltoj;->f:J

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
    .line 232
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltoj;->f:J

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

.method public final d()Z
    .locals 4

    .prologue
    .line 235
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltoj;->f:J

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

.method public final e()Z
    .locals 4

    .prologue
    .line 238
    const-wide/16 v0, 0x8

    iget-wide v2, p0, Ltoj;->f:J

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

    .line 241
    if-ne p0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    instance-of v2, p1, Ltoj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 243
    :cond_2
    check-cast p1, Ltoj;

    .line 244
    iget-wide v2, p0, Ltoj;->f:J

    iget-wide v4, p1, Ltoj;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 245
    invoke-virtual {p0}, Ltoj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltoj;->b:I

    iget v3, p1, Ltoj;->b:I

    if-ne v2, v3, :cond_6

    .line 246
    :cond_3
    invoke-virtual {p0}, Ltoj;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ltoj;->c:J

    iget-wide v4, p1, Ltoj;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 247
    :cond_4
    invoke-virtual {p0}, Ltoj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Ltoj;->d:J

    iget-wide v4, p1, Ltoj;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 248
    :cond_5
    invoke-virtual {p0}, Ltoj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoj;->e:Ltog;

    iget-object v3, p1, Ltoj;->e:Ltog;

    invoke-static {v2, v3}, Ltoj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 244
    goto :goto_0
.end method
