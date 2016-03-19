.class public final Ltmt;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltmt;


# instance fields
.field public final b:Ltop;

.field public final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v0, Ltmt;

    invoke-direct {v0, v1, v1}, Ltmt;-><init>(Ltop;Ljava/lang/Long;)V

    sput-object v0, Ltmt;->a:Ltmt;

    return-void
.end method

.method public constructor <init>(Ltop;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-object p1, p0, Ltmt;->b:Ltop;

    .line 115
    :goto_0
    if-eqz p2, :cond_1

    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltmt;->c:J

    .line 121
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltmt;->d:J

    .line 122
    return-void

    .line 113
    :cond_0
    sget-object v1, Ltop;->a:Ltop;

    iput-object v1, p0, Ltmt;->b:Ltop;

    goto :goto_0

    .line 119
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltmt;->c:J

    goto :goto_1
.end method

.method static a(Ltri;)Ltmt;
    .locals 3

    .prologue
    .line 183
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmt;

    iget-object v1, p0, Ltri;->a:[B

    invoke-static {v1}, Ltop;->a([B)Ltop;

    move-result-object v1

    iget-object v2, p0, Ltri;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ltmt;-><init>(Ltop;Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 151
    iget-wide v0, p0, Ltmt;->d:J

    .line 1200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 152
    invoke-virtual {p0}, Ltmt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmt;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    invoke-virtual {p0}, Ltmt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmt;->c:J

    .line 2200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 162
    const-string v0, "<PersistentTiclState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 163
    invoke-virtual {p0}, Ltmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, " client_token="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmt;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 166
    :cond_0
    invoke-virtual {p0}, Ltmt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, " last_message_send_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltmt;->c:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 169
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 170
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 125
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmt;->d:J

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
    .line 128
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltmt;->d:J

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

.method public final d()Ltri;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    new-instance v2, Ltri;

    invoke-direct {v2}, Ltri;-><init>()V

    .line 194
    invoke-virtual {p0}, Ltmt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmt;->b:Ltop;

    .line 3137
    iget-object v0, v0, Ltop;->b:[B

    .line 194
    :goto_0
    iput-object v0, v2, Ltri;->a:[B

    .line 195
    invoke-virtual {p0}, Ltmt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltmt;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ltri;->b:Ljava/lang/Long;

    .line 196
    return-object v2

    :cond_1
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Ltmt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Ltmt;

    .line 145
    iget-wide v2, p0, Ltmt;->d:J

    iget-wide v4, p1, Ltmt;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 146
    invoke-virtual {p0}, Ltmt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltmt;->b:Ltop;

    iget-object v3, p1, Ltmt;->b:Ltop;

    invoke-static {v2, v3}, Ltmt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_3
    invoke-virtual {p0}, Ltmt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltmt;->c:J

    iget-wide v4, p1, Ltmt;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 145
    goto :goto_0
.end method
