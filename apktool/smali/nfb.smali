.class final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lney;
.implements Lnjy;


# instance fields
.field final synthetic a:Lnez;


# direct methods
.method constructor <init>(Lnez;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lnfb;->a:Lnez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnex;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 920
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 15049
    invoke-virtual {v0}, Lnez;->a()Z

    move-result v0

    .line 920
    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 16049
    iget-boolean v0, v0, Lnez;->i:Z

    .line 921
    if-nez v0, :cond_0

    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 17049
    iget-wide v0, v0, Lnez;->t:J

    .line 921
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 18049
    iget-wide v0, v0, Lnez;->t:J

    .line 922
    invoke-interface {p1, v0, v1}, Lnex;->a(J)V

    .line 924
    :cond_0
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 19049
    iget v1, v1, Lnez;->w:F

    .line 924
    invoke-virtual {v0, v1}, Lnez;->a(F)V

    .line 925
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 20049
    iput-boolean v4, v0, Lnez;->m:Z

    .line 926
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 21049
    iget-boolean v0, v0, Lnez;->i:Z

    .line 926
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 22049
    iget-boolean v0, v0, Lnez;->h:Z

    .line 926
    if-eqz v0, :cond_2

    .line 927
    :cond_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 23049
    invoke-virtual {v0, v4}, Lnez;->a(Z)V

    .line 929
    :cond_2
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-boolean v0, v0, Lnez;->p:Z

    if-eqz v0, :cond_3

    .line 930
    iget-object v0, p0, Lnfb;->a:Lnez;

    invoke-virtual {v0}, Lnez;->e()V

    .line 933
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 2049
    iget-object v0, v0, Lnez;->q:Llxg;

    .line 860
    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 3049
    iget-object v1, v1, Lnez;->q:Llxg;

    .line 4049
    invoke-virtual {v0, v1}, Lnez;->b(Llxg;)V

    .line 862
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 5049
    const/4 v1, 0x0

    iput-object v1, v0, Lnez;->q:Llxg;

    .line 864
    :cond_0
    return-void
.end method

.method public final a(Lnex;)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 8049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnez;->j:Z

    .line 893
    iget-object v0, p0, Lnfb;->a:Lnez;

    invoke-interface {p1}, Lnex;->f()I

    move-result v1

    .line 9049
    iput v1, v0, Lnez;->u:I

    .line 894
    invoke-direct {p0, p1}, Lnfb;->b(Lnex;)V

    .line 895
    return-void
.end method

.method public final a(Lnex;II)V
    .locals 2

    .prologue
    .line 900
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 10049
    iget-object v0, v0, Lnez;->a:Landroid/content/Context;

    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 904
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 11049
    iget-object v0, v0, Lnez;->s:Lnjx;

    .line 904
    invoke-interface {v0, p2, p3}, Lnjx;->a(II)V

    .line 913
    :goto_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 13049
    iget-boolean v0, v0, Lnez;->h:Z

    .line 913
    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 14049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnez;->h:Z

    .line 915
    invoke-direct {p0, p1}, Lnfb;->b(Lnex;)V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 12049
    iget-object v0, v0, Lnez;->e:Landroid/os/Handler;

    .line 906
    new-instance v1, Lnfc;

    invoke-direct {v1, p0, p2, p3}, Lnfc;-><init>(Lnfb;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1005
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    packed-switch p1, :pswitch_data_0

    .line 1017
    :goto_0
    return v5

    .line 1008
    :pswitch_0
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 50061
    iget-object v0, v0, Lnez;->r:Llxg;

    .line 1008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 50062
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnez;->a(Z)V

    goto :goto_0

    .line 1012
    :pswitch_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 50063
    invoke-virtual {v0, v5}, Lnez;->a(Z)V

    goto :goto_0

    .line 1006
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 938
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 24049
    iget v1, v1, Lnez;->v:I

    .line 938
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 25049
    iget v1, v1, Lnez;->v:I

    .line 938
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 941
    :cond_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 26049
    iput p1, v0, Lnez;->v:I

    .line 942
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 969
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 37049
    iget-boolean v0, v0, Lnez;->j:Z

    .line 969
    if-nez v0, :cond_2

    .line 970
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 38049
    iput-boolean v2, v0, Lnez;->m:Z

    .line 971
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 39049
    iput-boolean v3, v0, Lnez;->n:Z

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 978
    :goto_0
    iget-object v4, p0, Lnfb;->a:Lnez;

    .line 41707
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Lnez;->b:Ljnl;

    .line 41709
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 41694
    :goto_1
    if-eqz v0, :cond_4

    .line 41695
    new-instance v0, Lnjk;

    const-string v1, "net.nomobiledata"

    .line 41696
    invoke-virtual {v4}, Lnez;->i()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 979
    :goto_2
    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 42049
    iget-object v1, v1, Lnez;->f:Lnff;

    .line 42061
    iget v1, v1, Lnff;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    move v1, v2

    .line 979
    :goto_3
    if-eqz v1, :cond_9

    .line 980
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 43049
    iget-object v1, v1, Lnez;->f:Lnff;

    .line 980
    invoke-virtual {v1}, Lnff;->a()V

    .line 981
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 983
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 44049
    iget-object v1, v1, Lnez;->s:Lnjx;

    .line 983
    invoke-interface {v1}, Lnjx;->d()V

    .line 985
    :cond_1
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 45049
    iget-object v1, v1, Lnez;->g:Lnfj;

    .line 985
    invoke-interface {v1, v0}, Lnfj;->a(Lnjk;)V

    .line 986
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 46049
    iget-boolean v0, v0, Lnez;->i:Z

    .line 986
    if-eqz v0, :cond_8

    .line 987
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 47049
    iget-object v1, v1, Lnez;->r:Llxg;

    .line 48049
    invoke-virtual {v0, v1}, Lnez;->a(Llxg;)V

    .line 991
    :goto_4
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 50051
    iget-object v0, v0, Lnez;->f:Lnff;

    .line 991
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 50052
    iget-wide v4, v1, Lnez;->t:J

    .line 50053
    iput-wide v4, v0, Lnff;->c:J

    .line 50054
    iget-object v1, v0, Lnff;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50055
    iget-object v1, v0, Lnff;->b:Landroid/os/Handler;

    iget-object v0, v0, Lnff;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    :goto_5
    return v2

    .line 974
    :cond_2
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 40049
    iput-boolean v3, v0, Lnez;->m:Z

    .line 975
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 41049
    iput-boolean v2, v0, Lnez;->n:Z

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 41709
    goto/16 :goto_1

    .line 41713
    :cond_4
    if-ne p1, v2, :cond_5

    .line 41714
    sparse-switch p2, :sswitch_data_0

    .line 41732
    :cond_5
    const-string v0, "android.fw"

    .line 41699
    :goto_6
    new-instance v1, Lnjk;

    .line 41701
    invoke-virtual {v4}, Lnez;->i()J

    move-result-wide v4

    .line 41736
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41737
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41739
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41741
    :cond_6
    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41702
    invoke-direct {v1, v0, v4, v5, v6}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 41716
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_6

    .line 41718
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_6

    .line 41721
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_6

    .line 41723
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_6

    .line 41725
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_6

    .line 41727
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_6

    :cond_7
    move v1, v3

    .line 42061
    goto/16 :goto_3

    .line 989
    :cond_8
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 49049
    iget-object v1, v1, Lnez;->r:Llxg;

    .line 989
    iget-object v3, p0, Lnfb;->a:Lnez;

    .line 50049
    iget-wide v4, v3, Lnez;->t:J

    .line 50050
    invoke-virtual {v0, v1, v4, v5}, Lnez;->a(Llxg;J)V

    goto/16 :goto_4

    .line 993
    :cond_9
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 50057
    iget-object v1, v1, Lnez;->f:Lnff;

    .line 994
    invoke-virtual {v1}, Lnff;->b()V

    .line 995
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 50058
    iput-boolean v3, v1, Lnez;->m:Z

    .line 996
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 50059
    iput-boolean v3, v1, Lnez;->n:Z

    .line 997
    iget-object v1, p0, Lnfb;->a:Lnez;

    invoke-virtual {v1}, Lnez;->g()V

    .line 998
    iget-object v1, p0, Lnfb;->a:Lnez;

    .line 50060
    iget-object v1, v1, Lnez;->g:Lnfj;

    .line 998
    invoke-virtual {v0}, Lnjk;->b()Lnjk;

    move-result-object v0

    invoke-interface {v1, v0}, Lnfj;->a(Lnjk;)V

    goto/16 :goto_5

    .line 41714
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lnfb;->a:Lnez;

    iget-boolean v0, v0, Lnez;->p:Z

    .line 876
    iget-object v1, p0, Lnfb;->a:Lnez;

    invoke-virtual {v1}, Lnez;->h()V

    .line 877
    iget-object v1, p0, Lnfb;->a:Lnez;

    iput-boolean v0, v1, Lnez;->p:Z

    .line 878
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 6049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnez;->b(Z)V

    .line 879
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 7049
    iget-object v0, v0, Lnez;->s:Lnjx;

    .line 879
    invoke-interface {v0}, Lnjx;->c()V

    .line 880
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 885
    invoke-virtual {p0}, Lnfb;->c()V

    .line 886
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 961
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 33049
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnez;->t:J

    .line 962
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 34049
    iput-boolean v1, v0, Lnez;->k:Z

    .line 963
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 35049
    iget-object v0, v0, Lnez;->g:Lnfj;

    .line 963
    invoke-interface {v0}, Lnfj;->e()V

    .line 964
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 36049
    invoke-virtual {v0, v1}, Lnez;->b(Z)V

    .line 965
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 27049
    iget-boolean v0, v0, Lnez;->o:Z

    .line 946
    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 28049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnez;->o:Z

    .line 949
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 29049
    iget-boolean v0, v0, Lnez;->l:Z

    .line 949
    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 30049
    iget-boolean v0, v0, Lnez;->k:Z

    .line 950
    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 31049
    iget-object v0, v0, Lnez;->g:Lnfj;

    .line 951
    invoke-interface {v0}, Lnfj;->b()V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 32049
    iget-object v0, v0, Lnez;->g:Lnfj;

    .line 953
    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0
.end method
