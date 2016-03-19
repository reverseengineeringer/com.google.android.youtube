.class public final Lsxf;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 723
    invoke-direct {p0}, Ltps;-><init>()V

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lsxf;->a:I

    .line 725
    const-string v0, ""

    iput-object v0, p0, Lsxf;->b:Ljava/lang/String;

    .line 726
    iput-wide v2, p0, Lsxf;->c:J

    .line 727
    iput-wide v2, p0, Lsxf;->d:J

    .line 728
    iput-wide v2, p0, Lsxf;->e:J

    .line 729
    iput-wide v2, p0, Lsxf;->f:J

    .line 730
    const/4 v0, -0x1

    iput v0, p0, Lsxf;->cachedSize:I

    .line 731
    return-void
.end method

.method private a()Lsxf;
    .locals 2

    .prologue
    .line 736
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Lsxf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Lsxf;->a()Lsxf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lsxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxf;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 770
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 771
    iget v1, p0, Lsxf;->a:I

    if-eqz v1, :cond_0

    .line 772
    const/4 v1, 0x1

    iget v2, p0, Lsxf;->a:I

    .line 773
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_0
    iget-object v1, p0, Lsxf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    const/4 v1, 0x2

    iget-object v2, p0, Lsxf;->b:Ljava/lang/String;

    .line 777
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_1
    iget-wide v2, p0, Lsxf;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 780
    const/4 v1, 0x3

    iget-wide v2, p0, Lsxf;->c:J

    .line 781
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_2
    iget-wide v2, p0, Lsxf;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 784
    const/4 v1, 0x4

    iget-wide v2, p0, Lsxf;->d:J

    .line 785
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_3
    iget-wide v2, p0, Lsxf;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 788
    const/4 v1, 0x5

    iget-wide v2, p0, Lsxf;->e:J

    .line 789
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_4
    iget-wide v2, p0, Lsxf;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 792
    const/4 v1, 0x6

    iget-wide v2, p0, Lsxf;->f:J

    .line 793
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1804
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1808
    if-nez v0, :cond_0

    .line 1809
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1815
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1822
    :pswitch_0
    iput v0, p0, Lsxf;->a:I

    goto :goto_0

    .line 1828
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxf;->b:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1832
    iput-wide v0, p0, Lsxf;->c:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1836
    iput-wide v0, p0, Lsxf;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1840
    iput-wide v0, p0, Lsxf;->e:J

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1844
    iput-wide v0, p0, Lsxf;->f:J

    goto :goto_0

    .line 1804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 747
    iget v0, p0, Lsxf;->a:I

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iget v1, p0, Lsxf;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 750
    :cond_0
    iget-object v0, p0, Lsxf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    const/4 v0, 0x2

    iget-object v1, p0, Lsxf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 753
    :cond_1
    iget-wide v0, p0, Lsxf;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 754
    const/4 v0, 0x3

    iget-wide v2, p0, Lsxf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 756
    :cond_2
    iget-wide v0, p0, Lsxf;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 757
    const/4 v0, 0x4

    iget-wide v2, p0, Lsxf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 759
    :cond_3
    iget-wide v0, p0, Lsxf;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 760
    const/4 v0, 0x5

    iget-wide v2, p0, Lsxf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 762
    :cond_4
    iget-wide v0, p0, Lsxf;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 763
    const/4 v0, 0x6

    iget-wide v2, p0, Lsxf;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 765
    :cond_5
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 766
    return-void
.end method
