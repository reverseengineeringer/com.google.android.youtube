.class public final Loia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrmh;Ljava/lang/String;)Lrmf;
    .locals 5

    .prologue
    .line 83
    iget-object v1, p0, Lrmh;->a:[Lrmi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    iget-object v4, v3, Lrmi;->a:Lrmf;

    iget-object v4, v4, Lrmf;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v0, v3, Lrmi;->a:Lrmf;

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lrmp;Ljava/lang/String;)Lrmy;
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Lrmp;->a:[Lrna;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lrna;->a:Lrmy;

    iget-object v4, v4, Lrmy;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v3, Lrna;->a:Lrmy;

    .line 41
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Lscu;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Lscu;

    invoke-direct {v1}, Lscu;-><init>()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 114
    new-instance v4, Lscv;

    invoke-direct {v4}, Lscv;-><init>()V

    .line 1059
    iget v5, v0, Llsr;->a:I

    .line 116
    iput v5, v4, Lscv;->b:I

    .line 1063
    iget v5, v0, Llsr;->b:I

    .line 117
    iput v5, v4, Lscv;->c:I

    .line 118
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lscv;->a:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lscv;

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscv;

    iput-object v0, v1, Lscu;->a:[Lscv;

    .line 134
    return-object v1
.end method

.method public static varargs a(Lscu;[I)Lscu;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Llsu;

    invoke-direct {v1, p0}, Llsu;-><init>(Lscu;)V

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 102
    invoke-virtual {v1, v4}, Llsu;->a(I)Llsr;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Loia;->a(Ljava/util/Set;)Lscu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrmp;Ljava/lang/String;)Lrmb;
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Lrmp;->b:[Lrmd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 50
    iget-object v4, v3, Lrmd;->a:Lrmb;

    iget-object v4, v4, Lrmb;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v0, v3, Lrmd;->a:Lrmb;

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lrmp;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 64
    invoke-static {p0, p1}, Loia;->b(Lrmp;Ljava/lang/String;)Lrmb;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, v1, Lrmb;->d:[Lrna;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 68
    iget-object v4, v4, Lrna;->a:Lrmy;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
