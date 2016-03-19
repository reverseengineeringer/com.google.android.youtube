.class public abstract Lesz;
.super Lete;
.source "SourceFile"


# instance fields
.field private final a:[Lesy;

.field private b:[I

.field private c:[I

.field private d:Lesy;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lesx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lete;-><init>()V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lesy;

    iput-object v0, p0, Lesz;->a:[Lesy;

    move v0, v1

    .line 45
    :goto_0
    if-gtz v0, :cond_0

    .line 46
    iget-object v2, p0, Lesz;->a:[Lesy;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lesx;->A_()Lesy;

    move-result-object v3

    aput-object v3, v2, v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static a(Lesy;)V
    .locals 2

    .prologue
    .line 261
    :try_start_0
    invoke-interface {p0}, Lesy;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final d(J)J
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lesz;->d:Lesy;

    iget v1, p0, Lesz;->e:I

    invoke-interface {v0, v1}, Lesy;->b(I)J

    move-result-wide v0

    .line 252
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {p0, v0, v1}, Lesz;->b(J)V

    move-wide p1, v0

    .line 256
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLesu;Lesw;)I
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lesz;->d:Lesy;

    iget v1, p0, Lesz;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lesy;->a(IJLesu;Lesw;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Lest;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lesz;->a:[Lesy;

    iget-object v1, p0, Lesz;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 176
    iget-object v1, p0, Lesz;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lesy;->a(I)Lest;

    move-result-object v0

    return-object v0
.end method

.method public a(IJZ)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0, p2, p3}, Lesz;->c(J)J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lesz;->a:[Lesy;

    iget-object v3, p0, Lesz;->b:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iput-object v2, p0, Lesz;->d:Lesy;

    .line 111
    iget-object v2, p0, Lesz;->c:[I

    aget v2, v2, p1

    iput v2, p0, Lesz;->e:I

    .line 112
    iget-object v2, p0, Lesz;->d:Lesy;

    iget v3, p0, Lesz;->e:I

    invoke-interface {v2, v3, v0, v1}, Lesy;->a(IJ)V

    .line 113
    invoke-virtual {p0, v0, v1}, Lesz;->b(J)V

    .line 114
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lesz;->c(J)J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lesz;->d:Lesy;

    invoke-interface {v2, v0, v1}, Lesy;->a(J)V

    .line 120
    invoke-direct {p0, v0, v1}, Lesz;->d(J)J

    .line 121
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Lesz;->c(J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lesz;->d:Lesy;

    iget v3, p0, Lesz;->e:I

    invoke-interface {v2, v3, v0, v1}, Lesy;->b(IJ)Z

    move-result v6

    .line 128
    invoke-direct {p0, v0, v1}, Lesz;->d(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lesz;->a(JJZ)V

    .line 130
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a()Z
    .locals 15

    .prologue
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lesz;->a:[Lesy;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lesz;->a:[Lesy;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lesy;->b()Z

    move-result v2

    and-int/2addr v1, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 103
    :goto_1
    return v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lesz;->a:[Lesy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Lesz;->a:[Lesy;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lesy;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v6, v1, [I

    .line 67
    new-array v7, v1, [I

    .line 68
    iget-object v0, p0, Lesz;->a:[Lesy;

    array-length v8, v0

    .line 69
    const/4 v0, 0x0

    move v1, v2

    move-wide v2, v4

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_6

    .line 70
    iget-object v0, p0, Lesz;->a:[Lesy;

    aget-object v5, v0, v4

    .line 71
    invoke-interface {v5}, Lesy;->c()I

    move-result v9

    .line 72
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v9, :cond_5

    .line 73
    invoke-interface {v5, v1}, Lesy;->a(I)Lest;

    move-result-object v10

    .line 76
    :try_start_0
    invoke-virtual {p0, v10}, Lesz;->a(Lest;)Z
    :try_end_0
    .catch Lesk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    aput v4, v6, v0

    .line 82
    aput v1, v7, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    .line 88
    iget-wide v10, v10, Lest;->e:J

    .line 89
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    .line 90
    const-wide/16 v2, -0x1

    .line 72
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_4
    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_3

    .line 94
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 69
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 100
    :cond_6
    iput-wide v2, p0, Lesz;->f:J

    .line 101
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lesz;->b:[I

    .line 102
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lesz;->c:[I

    .line 103
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Lest;)Z
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lesz;->c:[I

    array-length v0, v0

    return v0
.end method

.method public abstract b(J)V
.end method

.method public c(J)J
    .locals 1

    .prologue
    .line 190
    return-wide p1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lesz;->d:Lesy;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lesz;->d:Lesy;

    invoke-static {v0}, Lesz;->a(Lesy;)V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lesz;->a:[Lesy;

    array-length v1, v0

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    iget-object v2, p0, Lesz;->a:[Lesy;

    aget-object v2, v2, v0

    invoke-static {v2}, Lesz;->a(Lesy;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lesz;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lesz;->d:Lesy;

    invoke-interface {v0}, Lesy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lesz;->d:Lesy;

    iget v1, p0, Lesz;->e:I

    invoke-interface {v0, v1}, Lesy;->c(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lesz;->d:Lesy;

    .line 158
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lesz;->a:[Lesy;

    array-length v1, v0

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 164
    iget-object v2, p0, Lesz;->a:[Lesy;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lesy;->f()V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method
