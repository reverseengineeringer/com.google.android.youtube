.class public final Lds;
.super Ldq;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field final b:Lly;

.field final c:Lly;

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Lcs;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lds;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcs;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Ldq;-><init>()V

    .line 197
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lds;->b:Lly;

    .line 203
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lds;->c:Lly;

    .line 527
    iput-object p1, p0, Lds;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lds;->g:Lcs;

    .line 529
    iput-boolean p3, p0, Lds;->e:Z

    .line 530
    return-void
.end method

.method private final a(ILandroid/os/Bundle;Ldr;)Ldt;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Ldt;

    invoke-direct {v0, p0, p1, p2, p3}, Ldt;-><init>(Lds;ILandroid/os/Bundle;Ldr;)V

    .line 539
    invoke-interface {p3, p1}, Ldr;->c_(I)Lgd;

    move-result-object v1

    .line 540
    iput-object v1, v0, Ldt;->c:Lgd;

    .line 541
    return-object v0
.end method

.method private final b(ILandroid/os/Bundle;Ldr;)Ldt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lds;->h:Z

    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lds;->a(ILandroid/os/Bundle;Ldr;)Ldt;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lds;->a(Ldt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lds;->h:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lds;->h:Z

    throw v0
.end method


# virtual methods
.method public final a(ILdr;)Lgd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-boolean v0, p0, Lds;->h:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    .line 1085
    iget-object v2, v0, Lly;->c:[I

    iget v3, v0, Lly;->e:I

    invoke-static {v2, v3, p1}, Llh;->a([III)I

    move-result v2

    .line 1087
    if-ltz v2, :cond_1

    iget-object v3, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lly;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 596
    :goto_0
    check-cast v0, Ldt;

    .line 600
    if-nez v0, :cond_4

    .line 602
    invoke-direct {p0, p1, v1, p2}, Lds;->b(ILandroid/os/Bundle;Ldr;)Ldt;

    move-result-object v0

    .line 609
    :goto_1
    iget-boolean v1, v0, Ldt;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lds;->e:Z

    if-eqz v1, :cond_2

    .line 611
    iget-object v1, v0, Ldt;->c:Lgd;

    iget-object v2, v0, Ldt;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldt;->b(Lgd;Ljava/lang/Object;)V

    .line 614
    :cond_2
    iget-object v0, v0, Ldt;->c:Lgd;

    return-object v0

    .line 1090
    :cond_3
    iget-object v0, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 606
    :cond_4
    iput-object p2, v0, Ldt;->b:Ldr;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lds;->h:Z

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, p1}, Lly;->d(I)I

    move-result v1

    .line 715
    if-ltz v1, :cond_1

    .line 716
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 717
    iget-object v2, p0, Lds;->b:Lly;

    invoke-virtual {v2, v1}, Lly;->a(I)V

    .line 718
    invoke-virtual {v0}, Ldt;->c()V

    .line 720
    :cond_1
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0, p1}, Lly;->d(I)I

    move-result v1

    .line 721
    if-ltz v1, :cond_2

    .line 722
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 723
    iget-object v2, p0, Lds;->c:Lly;

    invoke-virtual {v2, v1}, Lly;->a(I)V

    .line 724
    invoke-virtual {v0}, Ldt;->c()V

    .line 726
    :cond_2
    iget-object v0, p0, Lds;->g:Lcs;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lds;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 727
    iget-object v0, p0, Lds;->g:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    invoke-virtual {v0}, Lcu;->g()V

    .line 729
    :cond_3
    return-void
.end method

.method final a(Ldt;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lds;->b:Lly;

    iget v1, p1, Ldt;->a:I

    invoke-virtual {v0, v1, p1}, Lly;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lds;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Ldt;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lds;->b:Lly;

    invoke-virtual {v4, v1}, Lly;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2, p3, p4}, Ldt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0, v2}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lds;->c:Lly;

    invoke-virtual {v3, v2}, Lly;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2, p3, p4}, Ldt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 877
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v2}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 880
    iget-boolean v5, v0, Ldt;->g:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Ldt;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method public final b(I)Lgd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 737
    iget-boolean v0, p0, Lds;->h:Z

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    .line 7085
    iget-object v2, v0, Lly;->c:[I

    iget v3, v0, Lly;->e:I

    invoke-static {v2, v3, p1}, Llh;->a([III)I

    move-result v2

    .line 7087
    if-ltz v2, :cond_1

    iget-object v3, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lly;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 741
    :goto_0
    check-cast v0, Ldt;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v1, v0, Ldt;->m:Ldt;

    if-eqz v1, :cond_4

    .line 744
    iget-object v0, v0, Ldt;->m:Ldt;

    iget-object v1, v0, Ldt;->c:Lgd;

    .line 748
    :cond_2
    :goto_1
    return-object v1

    .line 7090
    :cond_3
    iget-object v0, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 746
    :cond_4
    iget-object v1, v0, Ldt;->c:Lgd;

    goto :goto_1
.end method

.method public final b(ILdr;)Lgd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 642
    iget-boolean v0, p0, Lds;->h:Z

    if-eqz v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    .line 2085
    iget-object v1, v0, Lly;->c:[I

    iget v3, v0, Lly;->e:I

    invoke-static {v1, v3, p1}, Llh;->a([III)I

    move-result v1

    .line 2087
    if-ltz v1, :cond_1

    iget-object v3, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lly;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_1
    move-object v0, v2

    .line 646
    :goto_0
    check-cast v0, Ldt;

    .line 648
    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Lds;->c:Lly;

    .line 3085
    iget-object v3, v1, Lly;->c:[I

    iget v4, v1, Lly;->e:I

    invoke-static {v3, v4, p1}, Llh;->a([III)I

    move-result v3

    .line 3087
    if-ltz v3, :cond_2

    iget-object v4, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Lly;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_2
    move-object v1, v2

    .line 649
    :goto_1
    check-cast v1, Ldt;

    .line 650
    if-eqz v1, :cond_c

    .line 651
    iget-boolean v3, v0, Ldt;->d:Z

    if-eqz v3, :cond_6

    .line 657
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldt;->e:Z

    .line 658
    invoke-virtual {v1}, Ldt;->c()V

    .line 659
    iget-object v1, v0, Ldt;->c:Lgd;

    .line 3385
    iput-boolean v6, v1, Lgd;->e:Z

    .line 660
    iget-object v1, p0, Lds;->c:Lly;

    invoke-virtual {v1, p1, v0}, Lly;->a(ILjava/lang/Object;)V

    .line 697
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v2, p2}, Lds;->b(ILandroid/os/Bundle;Ldr;)Ldt;

    move-result-object v0

    .line 698
    iget-object v0, v0, Ldt;->c:Lgd;

    :goto_3
    return-object v0

    .line 2090
    :cond_4
    iget-object v0, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 3090
    :cond_5
    iget-object v1, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    goto :goto_1

    .line 664
    :cond_6
    iget-boolean v1, v0, Ldt;->g:Z

    if-nez v1, :cond_7

    .line 669
    iget-object v1, p0, Lds;->b:Lly;

    invoke-virtual {v1, p1, v2}, Lly;->a(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Ldt;->c()V

    goto :goto_2

    .line 4337
    :cond_7
    iget-boolean v1, v0, Ldt;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldt;->c:Lgd;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Ldt;->l:Z

    if-eqz v1, :cond_9

    .line 5384
    iget-boolean v1, v0, Ldt;->k:Z

    if-nez v1, :cond_9

    .line 5389
    iget-object v1, v0, Ldt;->n:Lds;

    iget-object v1, v1, Lds;->b:Lly;

    iget v3, v0, Ldt;->a:I

    .line 6085
    iget-object v4, v1, Lly;->c:[I

    iget v5, v1, Lly;->e:I

    invoke-static {v4, v5, v3}, Llh;->a([III)I

    move-result v3

    .line 6087
    if-ltz v3, :cond_8

    iget-object v4, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Lly;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_b

    :cond_8
    move-object v1, v2

    .line 5389
    :goto_4
    if-ne v1, v0, :cond_9

    .line 5396
    iget-object v1, v0, Ldt;->m:Ldt;

    .line 5397
    if-eqz v1, :cond_9

    .line 5402
    iput-object v2, v0, Ldt;->m:Ldt;

    .line 5403
    iget-object v3, v0, Ldt;->n:Lds;

    iget-object v3, v3, Lds;->b:Lly;

    iget v4, v0, Ldt;->a:I

    invoke-virtual {v3, v4, v2}, Lly;->a(ILjava/lang/Object;)V

    .line 5404
    invoke-virtual {v0}, Ldt;->c()V

    .line 5405
    iget-object v3, v0, Ldt;->n:Lds;

    invoke-virtual {v3, v1}, Lds;->a(Ldt;)V

    .line 677
    :cond_9
    iget-object v1, v0, Ldt;->m:Ldt;

    if-eqz v1, :cond_a

    .line 679
    iget-object v1, v0, Ldt;->m:Ldt;

    invoke-virtual {v1}, Ldt;->c()V

    .line 680
    iput-object v2, v0, Ldt;->m:Ldt;

    .line 683
    :cond_a
    invoke-direct {p0, p1, v2, p2}, Lds;->a(ILandroid/os/Bundle;Ldr;)Ldt;

    move-result-object v1

    iput-object v1, v0, Ldt;->m:Ldt;

    .line 685
    iget-object v0, v0, Ldt;->m:Ldt;

    iget-object v0, v0, Ldt;->c:Lgd;

    goto :goto_3

    .line 6090
    :cond_b
    iget-object v1, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    goto :goto_4

    .line 692
    :cond_c
    iget-object v1, v0, Ldt;->c:Lgd;

    .line 6385
    iput-boolean v6, v1, Lgd;->e:Z

    .line 693
    iget-object v1, p0, Lds;->c:Lly;

    invoke-virtual {v1, p1, v0}, Lly;->a(ILjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method final b()V
    .locals 4

    .prologue
    .line 753
    iget-boolean v0, p0, Lds;->e:Z

    if-eqz v0, :cond_1

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->e:Z

    .line 764
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 765
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->a()V

    .line 764
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 771
    iget-boolean v0, p0, Lds;->e:Z

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 779
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->b()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lds;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 786
    iget-boolean v0, p0, Lds;->e:Z

    if-nez v0, :cond_1

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_0
    return-void

    .line 793
    :cond_1
    iput-boolean v4, p0, Lds;->f:Z

    .line 794
    iput-boolean v3, p0, Lds;->e:Z

    .line 795
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 796
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 7279
    iput-boolean v4, v0, Ldt;->h:Z

    .line 7280
    iget-boolean v2, v0, Ldt;->g:Z

    iput-boolean v2, v0, Ldt;->i:Z

    .line 7281
    iput-boolean v3, v0, Ldt;->g:Z

    .line 7282
    const/4 v2, 0x0

    iput-object v2, v0, Ldt;->b:Ldr;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldt;->j:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 819
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 7311
    iget-boolean v2, v0, Ldt;->g:Z

    if-eqz v2, :cond_0

    .line 7312
    iget-boolean v2, v0, Ldt;->j:Z

    if-eqz v2, :cond_0

    .line 7313
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldt;->j:Z

    .line 7314
    iget-boolean v2, v0, Ldt;->d:Z

    if-eqz v2, :cond_0

    .line 7315
    iget-object v2, v0, Ldt;->c:Lgd;

    iget-object v3, v0, Ldt;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ldt;->b(Lgd;Ljava/lang/Object;)V

    .line 818
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 824
    iget-boolean v0, p0, Lds;->f:Z

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->c()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lds;->b:Lly;

    invoke-virtual {v0}, Lly;->b()V

    .line 833
    :cond_1
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 834
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0, v1}, Lly;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    invoke-virtual {v0}, Ldt;->c()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_2
    iget-object v0, p0, Lds;->c:Lly;

    invoke-virtual {v0}, Lly;->b()V

    .line 837
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Lds;->g:Lcs;

    invoke-static {v1, v0}, Lli;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
