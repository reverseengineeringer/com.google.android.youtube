.class final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfby;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lfbg;

.field private final c:Leww;

.field private final d:Lfax;

.field private final e:I

.field private final f:Lexa;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfbg;Leww;Lfax;IJ)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lewv;->a:Landroid/net/Uri;

    .line 701
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lewv;->b:Lfbg;

    .line 702
    invoke-static {p3}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    iput-object v0, p0, Lewv;->c:Leww;

    .line 703
    invoke-static {p4}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iput-object v0, p0, Lewv;->d:Lfax;

    .line 704
    iput p5, p0, Lewv;->e:I

    .line 705
    new-instance v0, Lexa;

    invoke-direct {v0}, Lexa;-><init>()V

    iput-object v0, p0, Lewv;->f:Lexa;

    .line 706
    iget-object v0, p0, Lewv;->f:Lexa;

    iput-wide p6, v0, Lexa;->a:J

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewv;->h:Z

    .line 708
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewv;->g:Z

    .line 713
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lewv;->g:Z

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 723
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lewv;->g:Z

    if-nez v0, :cond_5

    .line 726
    :try_start_0
    iget-object v0, p0, Lewv;->f:Lexa;

    iget-wide v2, v0, Lexa;->a:J

    .line 727
    iget-object v10, p0, Lewv;->b:Lfbg;

    new-instance v0, Lfbi;

    iget-object v1, p0, Lewv;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lfbg;->a(Lfbi;)J

    move-result-wide v4

    .line 728
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 729
    add-long/2addr v4, v2

    .line 731
    :cond_0
    new-instance v0, Lewo;

    iget-object v1, p0, Lewv;->b:Lfbg;

    invoke-direct/range {v0 .. v5}, Lewo;-><init>(Lfbg;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :try_start_1
    iget-object v1, p0, Lewv;->c:Leww;

    invoke-virtual {v1, v0}, Leww;->a(Lews;)Lewr;

    move-result-object v2

    .line 733
    iget-boolean v1, p0, Lewv;->h:Z

    if-eqz v1, :cond_1

    .line 734
    invoke-interface {v2}, Lewr;->b()V

    .line 735
    const/4 v1, 0x0

    iput-boolean v1, p0, Lewv;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 737
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lewv;->g:Z

    if-nez v3, :cond_2

    .line 738
    iget-object v3, p0, Lewv;->d:Lfax;

    iget v4, p0, Lewv;->e:I

    invoke-interface {v3, v4}, Lfax;->b(I)V

    .line 739
    iget-object v3, p0, Lewv;->f:Lexa;

    invoke-interface {v2, v0, v3}, Lewr;->a(Lews;Lexa;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 743
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 748
    :goto_2
    iget-object v1, p0, Lewv;->b:Lfbg;

    invoke-interface {v1}, Lfbg;->b()V

    move v9, v0

    .line 749
    goto :goto_0

    .line 746
    :cond_3
    iget-object v2, p0, Lewv;->f:Lexa;

    invoke-interface {v0}, Lews;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lexa;->a:J

    move v0, v1

    goto :goto_2

    .line 743
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 745
    if-eqz v1, :cond_4

    .line 746
    iget-object v2, p0, Lewv;->f:Lexa;

    invoke-interface {v1}, Lews;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lexa;->a:J

    .line 748
    :cond_4
    iget-object v1, p0, Lewv;->b:Lfbg;

    invoke-interface {v1}, Lfbg;->b()V

    throw v0

    .line 751
    :cond_5
    return-void

    .line 743
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
