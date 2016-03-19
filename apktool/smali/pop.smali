.class public final Lpop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnqj;

.field private b:Z

.field private c:Z

.field private d:Lpor;


# direct methods
.method public constructor <init>(Lnqj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lpop;->b:Z

    .line 34
    iput-boolean v0, p0, Lpop;->c:Z

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lpop;->a:Lnqj;

    .line 40
    return-void
.end method

.method private static a(Lpos;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 7224
    iget-object v0, p0, Lpos;->d:[Ljava/lang/String;

    .line 7242
    invoke-virtual {p0}, Lpos;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 151
    aget-object v0, v0, v1

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lpop;->d:Lpor;

    .line 157
    iput-boolean v1, p0, Lpop;->b:Z

    .line 158
    iput-boolean v1, p0, Lpop;->c:Z

    .line 159
    return-void
.end method


# virtual methods
.method public final a(J)Lpot;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lpop;->d:Lpor;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v1

    .line 104
    :cond_1
    iget-object v0, p0, Lpop;->d:Lpor;

    .line 6071
    iget-object v2, v0, Lpor;->a:[Lpos;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 6072
    iget-object v0, v0, Lpor;->a:[Lpos;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 105
    :goto_1
    invoke-virtual {v0, p1, p2}, Lpos;->a(J)I

    move-result v2

    .line 6138
    if-eqz v0, :cond_2

    if-gez v2, :cond_4

    :cond_2
    move-object v2, v1

    .line 106
    :goto_2
    if-eqz v2, :cond_7

    move-object v1, v2

    .line 107
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 6074
    goto :goto_1

    .line 6142
    :cond_4
    iget-object v3, p0, Lpop;->a:Lnqj;

    invoke-static {v0, v2}, Lpop;->a(Lpos;I)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lnqj;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6143
    if-eqz v3, :cond_6

    .line 6246
    invoke-virtual {v0}, Lpos;->a()I

    move-result v4

    rem-int v4, v2, v4

    .line 6247
    iget v5, v0, Lpos;->c:I

    div-int/2addr v4, v5

    .line 6248
    iget v5, v0, Lpos;->c:I

    rem-int/2addr v2, v5

    .line 6249
    iget v5, v0, Lpos;->a:I

    mul-int/2addr v2, v5

    .line 6250
    iget v5, v0, Lpos;->b:I

    mul-int/2addr v4, v5

    .line 6252
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lpos;->a:I

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    iget v7, v0, Lpos;->b:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7017
    if-nez v3, :cond_5

    move-object v2, v1

    .line 7018
    goto :goto_2

    .line 7021
    :cond_5
    new-instance v2, Lpot;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v4}, Lpot;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 6146
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v0, p1, p2}, Lpos;->a(J)I

    move-result v2

    .line 7116
    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-boolean v3, p0, Lpop;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lpop;->c:Z

    if-nez v3, :cond_0

    .line 7121
    new-instance v3, Lpoq;

    invoke-direct {v3}, Lpoq;-><init>()V

    .line 7134
    iget-object v4, p0, Lpop;->a:Lnqj;

    invoke-static {v0, v2}, Lpop;->a(Lpos;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 9
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 44
    sget-object v3, Lpcf;->a:Lpcf;

    if-ne v0, v3, :cond_1

    .line 45
    invoke-direct {p0}, Lpop;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 46
    new-array v3, v6, [Lpcf;

    sget-object v4, Lpcf;->c:Lpcf;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lpcf;->a([Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p1, Lope;->b:Llza;

    .line 47
    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p1, Lope;->b:Llza;

    .line 3915
    iget-object v3, v0, Llza;->a:Lrqg;

    iget-object v3, v3, Lrqg;->k:Lsbg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Llza;->a:Lrqg;

    iget-object v3, v3, Lrqg;->k:Lsbg;

    iget-object v3, v3, Lsbg;->a:Lrqi;

    if-eqz v3, :cond_4

    .line 3917
    iget-object v0, v0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->k:Lsbg;

    iget-object v0, v0, Lsbg;->a:Lrqi;

    iget-object v0, v0, Lrqi;->a:Ljava/lang/String;

    .line 4075
    :goto_1
    iget-object v3, p1, Lope;->b:Llza;

    .line 50
    invoke-virtual {v3}, Llza;->d()I

    move-result v3

    .line 4082
    mul-int/lit16 v3, v3, 0x3e8

    .line 5034
    if-eqz v0, :cond_2

    if-gtz v3, :cond_5

    .line 4082
    :cond_2
    :goto_2
    iput-object v1, p0, Lpop;->d:Lpor;

    .line 4084
    iget-object v0, p0, Lpop;->d:Lpor;

    if-nez v0, :cond_3

    .line 4085
    invoke-direct {p0}, Lpop;->a()V

    .line 4089
    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpop;->a(J)Lpot;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3919
    goto :goto_1

    .line 5038
    :cond_5
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5039
    array-length v4, v0

    if-le v4, v6, :cond_2

    .line 5043
    aget-object v4, v0, v2

    .line 5044
    array-length v5, v0

    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5046
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5047
    :goto_3
    array-length v6, v0

    if-ge v2, v6, :cond_6

    .line 5048
    int-to-long v6, v3

    aget-object v8, v0, v2

    invoke-static {v4, v2, v6, v7, v8}, Lpos;->a(Ljava/lang/String;IJLjava/lang/String;)Lpos;

    move-result-object v6

    .line 5049
    if-eqz v6, :cond_2

    .line 5052
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5047
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5054
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpos;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpos;

    .line 5055
    new-instance v1, Lpor;

    invoke-direct {v1, v0}, Lpor;-><init>([Lpos;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lpop;->d:Lpor;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 5062
    :cond_0
    iget-wide v0, p1, Lopf;->d:J

    .line 6049
    iget-wide v2, p1, Lopf;->a:J

    .line 61
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lpop;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lpop;->d:Lpor;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Loph;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpop;->c:Z

    goto :goto_0
.end method
