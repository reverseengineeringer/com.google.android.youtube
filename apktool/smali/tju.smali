.class public final Ltju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 46
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    .line 49
    invoke-static {v0}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 62
    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method public static a(Ltnk;)Ltja;
    .locals 6

    .prologue
    .line 72
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    iget-object v0, p0, Ltnk;->a:Ltnm;

    .line 73
    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v1

    .line 3559
    iget-wide v2, p0, Ltnk;->c:J

    .line 77
    invoke-virtual {p0}, Ltnk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3561
    iget-object v0, p0, Ltnk;->d:Ltop;

    .line 4137
    iget-object v4, v0, Ltop;->b:[B

    .line 4564
    :goto_0
    iget-boolean v5, p0, Ltnk;->e:Z

    .line 5051
    new-instance v0, Ltja;

    invoke-direct/range {v0 .. v5}, Ltja;-><init>(Ltjb;J[BZ)V

    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Ltnm;)Ltjb;
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    iget v0, p0, Ltnm;->a:I

    .line 1356
    iget-object v1, p0, Ltnm;->b:Ltop;

    .line 2137
    iget-object v1, v1, Ltop;->b:[B

    .line 28
    invoke-static {v0, v1}, Ltjb;->a(I[B)Ltjb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltjb;)Ltnm;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    iget v0, p0, Ltjb;->a:I

    .line 37
    new-instance v1, Ltop;

    .line 3043
    iget-object v2, p0, Ltjb;->b:[B

    .line 37
    invoke-direct {v1, v2}, Ltop;-><init>([B)V

    invoke-static {v0, v1}, Ltnm;->a(ILtop;)Ltnm;

    move-result-object v0

    return-object v0
.end method
