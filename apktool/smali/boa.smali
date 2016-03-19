.class final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfx;


# instance fields
.field private synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lboa;->a:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 704
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 1053
    invoke-virtual {v0}, Lbnz;->e()V

    .line 705
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 2053
    iget-object v0, v0, Lbnz;->c:Lbod;

    .line 705
    invoke-virtual {v0, v1}, Lbod;->a(Z)V

    .line 706
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 3053
    iget-object v0, v0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 4052
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a:Z

    .line 707
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 5053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 707
    invoke-virtual {v0}, Lbpc;->c()V

    .line 708
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 6053
    iget-object v0, v0, Lbnz;->c:Lbod;

    .line 712
    invoke-virtual {v0, p1, p2}, Lbod;->a(J)V

    .line 713
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 7053
    iget-object v0, v0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 713
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(J)V

    .line 714
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 14053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 14089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 728
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 15053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 729
    invoke-virtual {v0}, Lbpc;->b()V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 16053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 16089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 730
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_2

    .line 731
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 17053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 731
    invoke-virtual {v0}, Lbpc;->a()V

    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 18053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 18089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 732
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 733
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 19053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 733
    invoke-virtual {v0}, Lbpc;->j()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 718
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 8053
    iget-object v0, v0, Lbnz;->c:Lbod;

    .line 718
    invoke-virtual {v0, p1, p2}, Lbod;->a(J)V

    .line 719
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 9053
    iget-object v0, v0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 719
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(J)V

    .line 720
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 10053
    iget-object v0, v0, Lbnz;->c:Lbod;

    .line 720
    invoke-virtual {v0, v1}, Lbod;->a(Z)V

    .line 721
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 11053
    iget-object v0, v0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 12052
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a:Z

    .line 723
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 13053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 723
    invoke-virtual {v0, p1, p2}, Lbpc;->b(J)V

    .line 724
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 20053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 20089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 739
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 21053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 740
    invoke-virtual {v0}, Lbpc;->a()V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 22053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 22089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 741
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 742
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 23053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 742
    invoke-virtual {v0}, Lbpc;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 24053
    iget-object v0, v0, Lbnz;->e:Lpem;

    .line 24089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 748
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 25053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 749
    invoke-virtual {v0}, Lbpc;->b()V

    .line 751
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 26053
    iget-boolean v0, v0, Lbnz;->f:Z

    .line 755
    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 27053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 756
    invoke-virtual {v0}, Lbpc;->f()V

    .line 758
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 28053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 762
    invoke-virtual {v0}, Lbpc;->d()V

    .line 763
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lboa;->a:Lbnz;

    .line 29053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 767
    invoke-virtual {v0}, Lbpc;->e()V

    .line 768
    return-void
.end method
