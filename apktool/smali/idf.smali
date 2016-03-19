.class final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private synthetic d:Lide;


# direct methods
.method public constructor <init>(Lide;III)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lidf;->d:Lide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Lide;->b:[I

    .line 156
    array-length v0, v0

    invoke-static {p2, v0}, Lhyj;->a(II)I

    move-result v0

    iput v0, p0, Lidf;->a:I

    .line 157
    if-lez p3, :cond_0

    add-int v0, p2, p3

    .line 2019
    iget-object v1, p1, Lide;->b:[I

    .line 157
    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 158
    iput p3, p0, Lidf;->b:I

    .line 159
    iput p4, p0, Lidf;->c:I

    .line 160
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 2182
    iget-object v0, p0, Lidf;->d:Lide;

    .line 3019
    iget-object v0, v0, Lide;->a:Libd;

    .line 2182
    iget-object v1, p0, Lidf;->d:Lide;

    .line 4019
    iget-object v1, v1, Lide;->b:[I

    .line 2182
    iget v2, p0, Lidf;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Libd;->b(I)J

    move-result-wide v0

    .line 2183
    iget-object v2, p0, Lidf;->d:Lide;

    .line 5019
    iget-object v2, v2, Lide;->a:Libd;

    .line 2183
    iget-object v3, p0, Lidf;->d:Lide;

    .line 6019
    iget-object v3, v3, Lide;->b:[I

    .line 2183
    iget v4, p0, Lidf;->a:I

    iget v5, p0, Lidf;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Libd;->b(I)J

    move-result-wide v2

    .line 2184
    iget-object v4, p0, Lidf;->d:Lide;

    .line 7019
    iget-wide v4, v4, Lide;->d:J

    .line 2184
    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lidf;->d:Lide;

    .line 8019
    iget-wide v0, v0, Lide;->c:J

    .line 2184
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lidf;->d:Lide;

    .line 9019
    iget-wide v0, v0, Lide;->c:J

    .line 169
    iget-object v2, p0, Lidf;->d:Lide;

    .line 10019
    iget-wide v2, v2, Lide;->d:J

    .line 169
    iget-object v4, p0, Lidf;->d:Lide;

    .line 11019
    iget-wide v4, v4, Lide;->c:J

    .line 169
    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 171
    iget-object v2, p0, Lidf;->d:Lide;

    .line 12019
    iget-object v2, v2, Lide;->a:Libd;

    .line 171
    iget-object v3, p0, Lidf;->d:Lide;

    .line 13019
    iget-object v3, v3, Lide;->b:[I

    .line 171
    iget v4, p0, Lidf;->a:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Libd;->b(I)J

    move-result-wide v2

    .line 172
    iget-object v4, p0, Lidf;->d:Lide;

    .line 14019
    iget-object v4, v4, Lide;->a:Libd;

    .line 172
    iget-object v5, p0, Lidf;->d:Lide;

    .line 15019
    iget-object v5, v5, Lide;->b:[I

    .line 172
    iget v6, p0, Lidf;->a:I

    iget v7, p0, Lidf;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Libd;->b(I)J

    move-result-wide v4

    .line 174
    sub-long/2addr v4, v2

    div-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 175
    const-wide/high16 v4, -0x8000000000000000L

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 178
    :goto_1
    return-wide v0

    .line 2184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lidf;->c:I

    int-to-long v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 149
    check-cast p1, Lidf;

    .line 16189
    invoke-direct {p0}, Lidf;->a()J

    move-result-wide v2

    .line 16190
    invoke-direct {p1}, Lidf;->a()J

    move-result-wide v4

    .line 16191
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 16192
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 16194
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 16192
    goto :goto_0

    .line 16194
    :cond_2
    iget v2, p0, Lidf;->a:I

    iget v3, p1, Lidf;->a:I

    if-lt v2, v3, :cond_0

    iget v0, p0, Lidf;->a:I

    iget v2, p1, Lidf;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lhyv;

    iget-object v1, p0, Lidf;->d:Lide;

    .line 16019
    iget-object v1, v1, Lide;->b:[I

    .line 199
    iget v2, p0, Lidf;->a:I

    iget v3, p0, Lidf;->b:I

    invoke-direct {v0, v1, v2, v3}, Lhyv;-><init>([III)V

    return-object v0
.end method
