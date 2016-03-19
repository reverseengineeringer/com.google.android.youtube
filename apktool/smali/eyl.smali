.class final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leym;

.field final b:Lfds;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Leym;

    invoke-direct {v0}, Leym;-><init>()V

    iput-object v0, p0, Leyl;->a:Leym;

    .line 34
    new-instance v0, Lfds;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyl;->b:Lfds;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Leyl;->c:I

    return-void
.end method

.method public static a(Lews;Leym;Lfds;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2}, Lfds;->a()V

    .line 128
    invoke-virtual {p1}, Leym;->a()V

    .line 129
    iget-object v2, p2, Lfds;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p0, v2, v0, v3, v1}, Lews;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p2}, Lfds;->g()J

    move-result-wide v2

    const-string v4, "OggS"

    invoke-static {v4}, Lfed;->c(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 133
    new-instance v0, Lesv;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p2}, Lfds;->d()I

    move-result v2

    iput v2, p1, Leym;->a:I

    .line 137
    iget v2, p1, Leym;->a:I

    if-eqz v2, :cond_2

    .line 138
    new-instance v0, Lesv;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    invoke-virtual {p2}, Lfds;->d()I

    move-result v2

    iput v2, p1, Leym;->b:I

    .line 2250
    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    iget v2, p2, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lfds;->b:I

    .line 143
    invoke-virtual {p2}, Lfds;->h()J

    .line 144
    invoke-virtual {p2}, Lfds;->h()J

    .line 145
    invoke-virtual {p2}, Lfds;->h()J

    .line 146
    invoke-virtual {p2}, Lfds;->d()I

    move-result v2

    iput v2, p1, Leym;->c:I

    .line 148
    invoke-virtual {p2}, Lfds;->a()V

    .line 150
    iget v2, p1, Leym;->c:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p1, Leym;->d:I

    .line 151
    iget-object v2, p2, Lfds;->a:[B

    iget v3, p1, Leym;->c:I

    invoke-interface {p0, v2, v0, v3}, Lews;->c([BII)V

    .line 152
    :goto_1
    iget v2, p1, Leym;->c:I

    if-ge v0, v2, :cond_3

    .line 153
    iget-object v2, p1, Leym;->f:[I

    invoke-virtual {p2}, Lfds;->d()I

    move-result v3

    aput v3, v2, v0

    .line 154
    iget v2, p1, Leym;->e:I

    iget-object v3, p1, Leym;->f:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p1, Leym;->e:I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_3
    if-nez p3, :cond_4

    .line 157
    iget v0, p1, Leym;->d:I

    invoke-interface {p0, v0}, Lews;->b(I)V

    :cond_4
    move v0, v1

    .line 159
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lews;Lfds;)Z
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    move v5, v2

    .line 65
    :goto_1
    if-nez v5, :cond_5

    .line 66
    iget v0, p0, Leyl;->c:I

    if-gez v0, :cond_2

    .line 68
    iget-object v0, p0, Leyl;->a:Leym;

    iget-object v3, p0, Leyl;->b:Lfds;

    invoke-static {p1, v0, v3, v2}, Leyl;->a(Lews;Leym;Lfds;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    .line 71
    :cond_1
    iput v2, p0, Leyl;->c:I

    .line 75
    :cond_2
    iget v0, p0, Leyl;->c:I

    move v4, v2

    .line 77
    :goto_3
    iget-object v3, p0, Leyl;->a:Leym;

    iget v3, v3, Leym;->c:I

    if-ge v0, v3, :cond_8

    .line 78
    iget-object v3, p0, Leyl;->a:Leym;

    iget-object v6, v3, Leym;->f:[I

    add-int/lit8 v3, v0, 0x1

    aget v6, v6, v0

    .line 79
    add-int v0, v4, v6

    .line 80
    if-eq v6, v7, :cond_7

    .line 86
    :goto_4
    if-lez v0, :cond_6

    .line 87
    iget-object v4, p2, Lfds;->a:[B

    .line 1085
    iget v5, p2, Lfds;->c:I

    .line 87
    invoke-interface {p1, v4, v5, v0}, Lews;->b([BII)V

    .line 2085
    iget v4, p2, Lfds;->c:I

    .line 88
    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lfds;->a(I)V

    .line 89
    iget-object v0, p0, Leyl;->a:Leym;

    iget-object v0, v0, Leym;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    if-eq v0, v7, :cond_4

    move v0, v1

    .line 92
    :goto_5
    iget-object v4, p0, Leyl;->a:Leym;

    iget v4, v4, Leym;->c:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, p0, Leyl;->c:I

    move v5, v0

    .line 93
    goto :goto_1

    :cond_4
    move v0, v2

    .line 89
    goto :goto_5

    :cond_5
    move v2, v1

    .line 94
    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_5

    :cond_7
    move v4, v0

    move v0, v3

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v4

    goto :goto_4
.end method
