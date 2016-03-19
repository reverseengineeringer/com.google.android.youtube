.class final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidc;


# instance fields
.field final a:Libd;

.field final b:[I

.field c:J

.field d:J

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([ILibd;)V
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v11, 0x1

    const/4 v3, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lide;->e:Ljava/util/List;

    .line 33
    iput-boolean v11, p0, Lide;->f:Z

    .line 37
    iput-wide v4, p0, Lide;->c:J

    .line 41
    iput-wide v4, p0, Lide;->d:J

    .line 49
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lide;->b:[I

    .line 50
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Lide;->a:Libd;

    .line 1191
    iget-object v0, p2, Libd;->i:[I

    if-eqz v0, :cond_2

    iget-object v0, p2, Libd;->i:[I

    array-length v0, v0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 59
    const/4 v1, 0x0

    move v2, v3

    move v4, v3

    :goto_1
    array-length v5, p1

    if-ge v1, v5, :cond_4

    .line 60
    aget v6, p1, v1

    .line 1223
    iget-object v5, p2, Libd;->h:[J

    array-length v5, v5

    invoke-static {v6, v5}, Lhyj;->a(II)I

    .line 1224
    invoke-virtual {p2, v6}, Libd;->d(I)I

    move-result v5

    .line 63
    if-eq v4, v3, :cond_0

    if-eq v2, v5, :cond_0

    .line 64
    invoke-static {v2, v0}, Lide;->a(II)I

    move-result v7

    .line 65
    iget-object v8, p0, Lide;->e:Ljava/util/List;

    new-instance v9, Lidf;

    sub-int v10, v1, v4

    invoke-direct {v9, p0, v4, v10, v7}, Lidf;-><init>(Lide;III)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 69
    :cond_0
    invoke-virtual {p2, v6}, Libd;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    const/high16 v6, -0x80000000

    invoke-static {v5, v0}, Lide;->a(II)I

    move-result v5

    add-int/2addr v5, v6

    .line 72
    iget-object v6, p0, Lide;->e:Ljava/util/List;

    new-instance v7, Lidf;

    invoke-direct {v7, p0, v1, v11, v5}, Lidf;-><init>(Lide;III)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1191
    :cond_2
    iget-object v0, p2, Libd;->h:[J

    array-length v0, v0

    goto :goto_0

    .line 76
    :cond_3
    if-ne v4, v3, :cond_1

    move v2, v5

    move v4, v1

    .line 78
    goto :goto_2

    .line 82
    :cond_4
    if-eq v4, v3, :cond_5

    .line 83
    invoke-static {v2, v0}, Lide;->a(II)I

    move-result v0

    .line 84
    iget-object v1, p0, Lide;->e:Ljava/util/List;

    new-instance v2, Lidf;

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-direct {v2, p0, v4, v3, v0}, Lidf;-><init>(Lide;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 206
    invoke-static {p0, p1}, Lhyj;->a(II)I

    .line 209
    if-le p1, v1, :cond_1

    .line 210
    add-int/lit8 v0, p1, -0x1

    .line 212
    :cond_0
    rem-int v3, p0, v0

    if-nez v3, :cond_3

    .line 220
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 205
    goto :goto_0

    .line 215
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    if-gt v0, v1, :cond_0

    goto :goto_1
.end method

.method private final declared-synchronized a()V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lide;->f:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lide;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lide;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lide;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lide;->d:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iput-wide p1, p0, Lide;->c:J

    .line 94
    iput-wide p3, p0, Lide;->d:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lide;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lide;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lide;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2128
    :cond_0
    invoke-direct {p0}, Lide;->a()V

    .line 2130
    :cond_1
    iget-object v0, p0, Lide;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2131
    iget-object v0, p0, Lide;->e:Ljava/util/List;

    iget-object v1, p0, Lide;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    .line 2132
    invoke-virtual {v0}, Lidf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :goto_0
    iput-object v0, p0, Lide;->g:Ljava/util/Iterator;

    .line 105
    :cond_2
    iget-object v0, p0, Lide;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lide;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2138
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3110
    invoke-virtual {p0}, Lide;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, p0, Lide;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 3113
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
