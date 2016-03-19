.class public final Ltzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzm;


# instance fields
.field private a:I

.field private b:Ltzf;


# direct methods
.method public constructor <init>(Ltzf;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Ltzo;->a:I

    .line 33
    iput-object p1, p0, Ltzo;->b:Ltzf;

    .line 34
    iput v0, p0, Ltzo;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltzi;)[J
    .locals 14

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    iget-object v2, p0, Ltzo;->b:Ltzf;

    .line 1042
    iget-object v2, v2, Ltzf;->d:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 44
    invoke-interface {v0}, Ltzi;->e()J

    move-result-wide v6

    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v0

    .line 1054
    iget-wide v0, v0, Ltzj;->b:J

    .line 44
    div-long v0, v6, v0

    long-to-double v0, v0

    .line 45
    cmpg-double v5, v2, v0

    if-gez v5, :cond_5

    :goto_1
    move-wide v2, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Ltzo;->a:I

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-interface {p1}, Ltzi;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    if-gtz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 56
    :cond_1
    new-array v6, v0, [J

    .line 57
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 58
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v6, v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1}, Ltzi;->j()[J

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_2
    if-ge v0, v8, :cond_2

    aget-wide v10, v7, v0

    .line 63
    invoke-interface {p1}, Ltzi;->l()Ltzj;

    move-result-object v2

    .line 2054
    iget-wide v2, v2, Ltzj;->b:J

    .line 63
    div-long v2, v4, v2

    iget v9, p0, Ltzo;->a:I

    int-to-long v12, v9

    div-long/2addr v2, v12

    long-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 64
    array-length v2, v6

    if-ge v3, v2, :cond_2

    .line 67
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-long v12, v1

    aput-wide v12, v6, v3

    .line 68
    add-long/2addr v4, v10

    .line 62
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-long v2, v0

    .line 72
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 73
    aget-wide v4, v6, v0

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    .line 74
    aput-wide v2, v6, v0

    .line 76
    :cond_3
    aget-wide v2, v6, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 78
    :cond_4
    return-object v6

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
