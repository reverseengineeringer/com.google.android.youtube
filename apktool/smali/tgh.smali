.class public abstract Ltgh;
.super Ltgg;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ltgg;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ltgh;
    .locals 3

    .prologue
    .line 268
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v1, Ltgt;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2230
    array-length v2, v0

    invoke-static {v0, v2}, Ltgs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ltgt;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 2064
    :pswitch_0
    sget-object v0, Ltgt;->a:Ltgh;

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance v0, Ltgw;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ltgw;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Ltgh;->size()I

    move-result v1

    .line 481
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 482
    invoke-virtual {p0, v0}, Ltgh;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    return v1
.end method

.method public a(II)Ltgh;
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Ltgh;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ltgc;->a(III)V

    .line 364
    sub-int v0, p2, p1

    .line 365
    invoke-virtual {p0}, Ltgh;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 374
    :goto_0
    return-object p0

    .line 368
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 374
    invoke-virtual {p0, p1, p2}, Ltgh;->b(II)Ltgh;

    move-result-object p0

    goto :goto_0

    .line 4064
    :pswitch_0
    sget-object p0, Ltgt;->a:Ltgh;

    goto :goto_0

    .line 372
    :pswitch_1
    invoke-virtual {p0, p1}, Ltgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4076
    new-instance p0, Ltgw;

    invoke-direct {p0, v0}, Ltgw;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ltgz;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Ltgh;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ltha;

    return-object v0
.end method

.method public a(I)Ltha;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ltgi;

    invoke-virtual {p0}, Ltgh;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ltgi;-><init>(Ltgh;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Ltgh;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ltgk;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ltgk;-><init>(Ltgh;II)V

    return-object v0
.end method

.method public final b()Ltha;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltgh;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ltha;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Ltgh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5002
    invoke-static {p0}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 5020
    :cond_0
    :goto_0
    return v0

    .line 5005
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 5006
    goto :goto_0

    .line 5008
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 5009
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 5010
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 5011
    goto :goto_0

    .line 5013
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 5015
    :goto_1
    if-ge v2, v3, :cond_0

    .line 5016
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ltgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 5017
    goto :goto_0

    .line 5015
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5022
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Ltgn;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-virtual {p0}, Ltgh;->size()I

    move-result v2

    .line 568
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 569
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ltgh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 571
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 340
    if-eqz p1, :cond_6

    .line 3043
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 3057
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3058
    if-nez p1, :cond_2

    .line 3059
    :goto_0
    if-ge v0, v2, :cond_3

    .line 3060
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3067
    :goto_1
    return v0

    .line 3059
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3065
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3066
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3044
    goto :goto_1

    .line 3046
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3047
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3048
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ltgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3049
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 340
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ltgh;->a()Ltgz;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 345
    if-eqz p1, :cond_6

    .line 3078
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 3092
    if-nez p1, :cond_2

    .line 3093
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3094
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3101
    :cond_0
    :goto_1
    return v0

    .line 3093
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3099
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 3100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3099
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 3079
    goto :goto_1

    .line 3081
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3082
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3083
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ltgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3084
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 345
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ltgh;->b()Ltha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ltgh;->a(I)Ltha;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 440
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Ltgh;->a(II)Ltgh;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Ltgj;

    invoke-virtual {p0}, Ltgh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltgj;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
