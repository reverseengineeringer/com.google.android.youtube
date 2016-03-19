.class public final Ltln;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltlo;

.field public final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    new-instance v0, Ltln;

    invoke-direct {v0, v1, v1}, Ltln;-><init>(Ltlo;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ltlo;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-object p1, p0, Ltln;->a:Ltlo;

    .line 129
    :goto_0
    if-eqz p2, :cond_1

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltln;->b:J

    .line 135
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltln;->c:J

    .line 136
    return-void

    .line 127
    :cond_0
    sget-object v1, Ltlo;->a:Ltlo;

    iput-object v1, p0, Ltln;->a:Ltlo;

    goto :goto_0

    .line 133
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltln;->b:J

    goto :goto_1
.end method

.method static a(Ltqc;)Ltln;
    .locals 3

    .prologue
    .line 186
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltln;

    iget-object v1, p0, Ltqc;->a:Ltqd;

    invoke-static {v1}, Ltlo;->a(Ltqd;)Ltlo;

    move-result-object v1

    iget-object v2, p0, Ltqc;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ltln;-><init>(Ltlo;Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 154
    iget-wide v0, p0, Ltln;->c:J

    .line 1200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 155
    invoke-virtual {p0}, Ltln;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltln;->a:Ltlo;

    invoke-virtual {v1}, Ltlo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    invoke-virtual {p0}, Ltln;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltln;->b:J

    .line 2200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 165
    const-string v0, "<ScheduledRegistrationRetry:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 166
    invoke-virtual {p0}, Ltln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, " command="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltln;->a:Ltlo;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 169
    :cond_0
    invoke-virtual {p0}, Ltln;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, " execute_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltln;->b:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 172
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 173
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 139
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltln;->c:J

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
    .line 142
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltln;->c:J

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

    .line 145
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Ltln;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Ltln;

    .line 148
    iget-wide v2, p0, Ltln;->c:J

    iget-wide v4, p1, Ltln;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 149
    invoke-virtual {p0}, Ltln;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltln;->a:Ltlo;

    iget-object v3, p1, Ltln;->a:Ltlo;

    invoke-static {v2, v3}, Ltln;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :cond_3
    invoke-virtual {p0}, Ltln;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltln;->b:J

    iget-wide v4, p1, Ltln;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 148
    goto :goto_0
.end method
