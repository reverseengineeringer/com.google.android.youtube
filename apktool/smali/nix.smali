.class final Lnix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Z

.field private final b:Lfba;

.field private final c:Ljjw;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Lfba;Ljjw;ZZZZ)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lnix;->b:Lfba;

    .line 508
    iput-object p2, p0, Lnix;->c:Ljjw;

    .line 509
    iput-boolean p3, p0, Lnix;->d:Z

    .line 510
    iput-boolean p4, p0, Lnix;->e:Z

    .line 511
    iput-boolean p5, p0, Lnix;->f:Z

    .line 512
    iput-boolean p6, p0, Lnix;->g:Z

    .line 513
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 574
    packed-switch p0, :pswitch_data_0

    .line 582
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 576
    :pswitch_0
    const/16 v0, 0x3e8

    goto :goto_0

    .line 578
    :pswitch_1
    const/16 v0, 0x384

    goto :goto_0

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 483
    check-cast p1, Llxg;

    check-cast p2, Llxg;

    .line 1521
    invoke-virtual {p1}, Llxg;->f()I

    move-result v1

    .line 1522
    invoke-virtual {p2}, Llxg;->f()I

    move-result v0

    .line 1524
    iget-boolean v2, p0, Lnix;->a:Z

    if-eqz v2, :cond_9

    .line 1526
    iget-boolean v2, p0, Lnix;->d:Z

    if-eqz v2, :cond_0

    .line 1527
    invoke-virtual {p1}, Llxg;->h()I

    move-result v2

    invoke-static {v2}, Lnix;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 1528
    invoke-virtual {p2}, Llxg;->h()I

    move-result v2

    invoke-static {v2}, Lnix;->a(I)I

    move-result v2

    mul-int/2addr v0, v2

    .line 1531
    :cond_0
    iget-boolean v2, p0, Lnix;->e:Z

    if-eqz v2, :cond_8

    .line 1532
    iget-object v2, p0, Lnix;->b:Lfba;

    invoke-interface {v2}, Lfba;->a()J

    move-result-wide v2

    .line 1533
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_8

    .line 2142
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->d:I

    .line 1534
    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1535
    mul-int/lit8 v1, v1, 0xa

    .line 3142
    :cond_1
    iget-object v5, p2, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->d:I

    .line 1537
    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    .line 1538
    mul-int/lit8 v0, v0, 0xa

    move v2, v0

    move v3, v1

    .line 1543
    :goto_0
    iget-boolean v0, p0, Lnix;->f:Z

    if-eqz v0, :cond_3

    .line 1544
    iget-object v0, p0, Lnix;->c:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1545
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1546
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1547
    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 4134
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->e:I

    .line 1548
    if-gt v5, v1, :cond_2

    .line 4138
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->f:I

    .line 1548
    if-gt v5, v0, :cond_2

    .line 1549
    mul-int/lit8 v3, v3, 0xa

    .line 5134
    :cond_2
    iget-object v5, p2, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->e:I

    .line 1551
    if-gt v5, v1, :cond_3

    .line 5138
    iget-object v1, p2, Llxg;->a:Lqub;

    iget v1, v1, Lqub;->f:I

    .line 1551
    if-gt v1, v0, :cond_3

    .line 1552
    mul-int/lit8 v2, v2, 0xa

    .line 1557
    :cond_3
    iget-boolean v0, p0, Lnix;->g:Z

    if-eqz v0, :cond_5

    .line 1558
    if-ne v3, v4, :cond_4

    .line 1559
    mul-int/lit8 v3, v3, 0xa

    .line 1561
    :cond_4
    if-ne v2, v4, :cond_5

    .line 1562
    mul-int/lit8 v2, v2, 0xa

    .line 1570
    :cond_5
    :goto_1
    if-le v3, v2, :cond_6

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_6
    if-ne v3, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v4

    .line 483
    goto :goto_2

    :cond_8
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_9
    move v2, v0

    move v3, v1

    goto :goto_1
.end method
