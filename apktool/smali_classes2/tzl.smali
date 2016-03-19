.class final Ltzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhp;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lbhu;

.field private d:J


# direct methods
.method constructor <init>(Ltzk;Ltzf;Ljava/util/Map;J)V
    .locals 10

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltzl;->b:Ljava/util/List;

    .line 625
    iput-wide p4, p0, Ltzl;->d:J

    .line 1042
    iget-object v0, p2, Ltzf;->d:Ljava/util/List;

    .line 626
    iput-object v0, p0, Ltzl;->a:Ljava/util/List;

    .line 628
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 629
    iget-object v0, p0, Ltzl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 631
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 632
    const-wide/16 v4, 0x0

    .line 633
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    .line 634
    aget v7, v1, v3

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 633
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 636
    :cond_0
    iget-object v3, p1, Ltzk;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    aget v1, v1, v2

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 637
    iget-object v1, p0, Ltzl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 628
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 642
    :cond_2
    return-void
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 684
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbhu;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ltzl;->c:Lbhu;

    return-object v0
.end method

.method public final a(Lbhu;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ltzl;->c:Lbhu;

    .line 650
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 689
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Ltzl;->b()J

    move-result-wide v2

    .line 691
    invoke-static {v2, v3}, Ltzl;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2029
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 696
    :goto_0
    const-string v1, "mdat"

    invoke-static {v1}, Lbhk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 697
    invoke-static {v2, v3}, Ltzl;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 698
    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 702
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 703
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 704
    iget-object v0, p0, Ltzl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    .line 706
    invoke-interface {v0, p1}, Ltzh;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2

    .line 3029
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4024
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 710
    :cond_3
    return-void
.end method

.method public final a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 680
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Ltzl;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    const-string v0, "mdat"

    return-object v0
.end method

.method public final d()J
    .locals 8

    .prologue
    .line 661
    const-wide/16 v0, 0x10

    move-wide v2, v0

    move-object v1, p0

    .line 662
    :goto_0
    instance-of v0, v1, Lbhp;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 663
    check-cast v0, Lbhp;

    invoke-interface {v0}, Lbhp;->a()Lbhu;

    move-result-object v0

    invoke-interface {v0}, Lbhu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 664
    if-eq v1, v0, :cond_0

    .line 667
    invoke-interface {v0}, Lbhp;->b()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 668
    goto :goto_1

    .line 669
    :cond_0
    check-cast v1, Lbhp;

    invoke-interface {v1}, Lbhp;->a()Lbhu;

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_1
    return-wide v2
.end method
