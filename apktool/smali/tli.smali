.class public final Ltli;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltop;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    new-instance v0, Ltli;

    invoke-direct {v0, v1, v1}, Ltli;-><init>(Ljava/lang/String;Ltop;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ltop;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p1, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-object p1, p0, Ltli;->c:Ljava/lang/String;

    .line 192
    :goto_0
    if-eqz p2, :cond_1

    .line 193
    or-int/lit8 v0, v0, 0x2

    .line 194
    iput-object p2, p0, Ltli;->a:Ltop;

    .line 198
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltli;->b:J

    .line 199
    return-void

    .line 190
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ltli;->c:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_1
    sget-object v1, Ltop;->a:Ltop;

    iput-object v1, p0, Ltli;->a:Ltop;

    goto :goto_1
.end method

.method public static a([B)Ltli;
    .locals 3

    .prologue
    .line 240
    :try_start_0
    new-instance v0, Ltpx;

    invoke-direct {v0}, Ltpx;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltpx;

    .line 1249
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1250
    :cond_0
    new-instance v1, Ltli;

    iget-object v2, v0, Ltpx;->a:Ljava/lang/String;

    iget-object v0, v0, Ltpx;->b:[B

    .line 1251
    invoke-static {v0}, Ltop;->a([B)Ltop;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltli;-><init>(Ljava/lang/String;Ltop;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 202
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltli;->b:J

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

.method private final c()Z
    .locals 4

    .prologue
    .line 205
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltli;->b:J

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


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p0, Ltli;->b:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 218
    invoke-direct {p0}, Ltli;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltli;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    invoke-direct {p0}, Ltli;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltli;->a:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "<AddressedAndroidMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 229
    invoke-direct {p0}, Ltli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, " client_key="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 232
    :cond_0
    invoke-direct {p0}, Ltli;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, " message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltli;->a:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 235
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Ltli;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Ltli;

    .line 211
    iget-wide v2, p0, Ltli;->b:J

    iget-wide v4, p1, Ltli;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 212
    invoke-direct {p0}, Ltli;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltli;->c:Ljava/lang/String;

    iget-object v3, p1, Ltli;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ltli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    :cond_3
    invoke-direct {p0}, Ltli;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltli;->a:Ltop;

    iget-object v3, p1, Ltli;->a:Ltop;

    invoke-static {v2, v3}, Ltli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 211
    goto :goto_0
.end method
