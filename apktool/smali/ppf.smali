.class public final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field private a:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqk;

    iput-object v0, p0, Lppf;->a:Lpqk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9

    .prologue
    .line 26
    iget-object v7, p0, Lppf;->a:Lpqk;

    .line 1048
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1049
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, v7, Lpqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1050
    iget-object v0, v7, Lpqk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpqa;

    .line 3048
    iget-object v0, v1, Lpqa;->c:Lpqe;

    invoke-virtual {v0, p1}, Lpqe;->a(I)Lpqc;

    move-result-object v5

    .line 2056
    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lpqc;->f:Z

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, v1, Lpqa;->b:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->b(I)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    .line 2059
    :goto_1
    new-instance v0, Lpqg;

    iget v1, v1, Lpqa;->a:I

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lpqg;-><init>(IILjava/lang/String;Ljava/lang/String;Lpqc;)V

    .line 1050
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 5040
    :cond_0
    iget-object v0, v1, Lpqa;->b:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->a(I)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 26
    :cond_1
    return-object v8
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lppf;->a:Lpqk;

    .line 5056
    iget-object v0, v0, Lpqk;->b:Ljava/util/List;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 33
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 38
    if-ltz p1, :cond_0

    iget-object v0, p0, Lppf;->a:Lpqk;

    .line 6056
    iget-object v0, v0, Lpqk;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lppf;->a:Lpqk;

    .line 7056
    iget-object v0, v0, Lpqk;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
