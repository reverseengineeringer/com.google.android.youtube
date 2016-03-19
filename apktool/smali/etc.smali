.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letb;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lfda;


# direct methods
.method public constructor <init>(JJJJLfda;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide p1, p0, Letc;->a:J

    .line 138
    iput-wide p3, p0, Letc;->b:J

    .line 139
    iput-wide p5, p0, Letc;->c:J

    .line 140
    iput-wide p7, p0, Letc;->d:J

    .line 141
    iput-object p9, p0, Letc;->e:Lfda;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Letc;->a([J)[J

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 153
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 154
    return-object v0
.end method

.method public final a([J)[J
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 159
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 160
    :cond_0
    new-array p1, v1, [J

    .line 163
    :cond_1
    iget-wide v0, p0, Letc;->b:J

    iget-object v2, p0, Letc;->e:Lfda;

    .line 164
    invoke-interface {v2}, Lfda;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Letc;->c:J

    sub-long/2addr v2, v4

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 165
    iget-wide v0, p0, Letc;->a:J

    .line 166
    iget-wide v4, p0, Letc;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 168
    iget-wide v4, p0, Letc;->d:J

    sub-long v4, v2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 171
    :cond_2
    const/4 v4, 0x0

    aput-wide v0, p1, v4

    .line 172
    const/4 v0, 0x1

    aput-wide v2, p1, v0

    .line 173
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_3
    check-cast p1, Letc;

    .line 195
    iget-wide v2, p1, Letc;->a:J

    iget-wide v4, p0, Letc;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Letc;->b:J

    iget-wide v4, p0, Letc;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Letc;->c:J

    iget-wide v4, p0, Letc;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Letc;->d:J

    iget-wide v4, p0, Letc;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 179
    iget-wide v0, p0, Letc;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Letc;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Letc;->c:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Letc;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 183
    return v0
.end method
