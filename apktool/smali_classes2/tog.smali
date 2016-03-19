.class public final Ltog;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltog;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ltni;

.field public final g:Ltng;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ltog;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Ltog;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltni;Ltng;)V

    sput-object v0, Ltog;->a:Ltog;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltni;Ltng;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "registration"

    invoke-static {v1, p1}, Ltog;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltog;->b:Ljava/util/List;

    .line 47
    const-string v1, "unregistration"

    invoke-static {v1, p2}, Ltog;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltog;->c:Ljava/util/List;

    .line 48
    const-string v1, "acknowledgement"

    invoke-static {v1, p3}, Ltog;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltog;->d:Ljava/util/List;

    .line 49
    const-string v1, "registration_subtree"

    invoke-static {v1, p4}, Ltog;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltog;->e:Ljava/util/List;

    .line 50
    iput-object p5, p0, Ltog;->f:Ltni;

    .line 51
    if-eqz p6, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-object p6, p0, Ltog;->g:Ltng;

    .line 57
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltog;->h:J

    .line 58
    return-void

    .line 55
    :cond_0
    sget-object v1, Ltng;->a:Ltng;

    iput-object v1, p0, Ltog;->g:Ltng;

    goto :goto_0
.end method

.method static a(Ltsq;)Ltog;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 144
    :goto_0
    return-object v6

    .line 128
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsq;->a:[Ltrx;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 129
    :goto_1
    iget-object v2, p0, Ltsq;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Ltsq;->a:[Ltrx;

    aget-object v2, v2, v0

    invoke-static {v2}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsq;->b:[Ltrx;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 133
    :goto_2
    iget-object v3, p0, Ltsq;->b:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 134
    iget-object v3, p0, Ltsq;->b:[Ltrx;

    aget-object v3, v3, v0

    invoke-static {v3}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsq;->c:[Ltrw;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    .line 137
    :goto_3
    iget-object v4, p0, Ltsq;->c:[Ltrw;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 138
    iget-object v4, p0, Ltsq;->c:[Ltrw;

    aget-object v4, v4, v0

    invoke-static {v4}, Ltnk;->a(Ltrw;)Ltnk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsq;->d:[Ltsg;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    :goto_4
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 142
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    aget-object v0, v0, v5

    invoke-static {v0}, Ltnv;->a(Ltsg;)Ltnv;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 144
    :cond_4
    new-instance v0, Ltog;

    iget-object v8, p0, Ltsq;->e:Ltru;

    .line 2196
    if-nez v8, :cond_5

    move-object v5, v6

    .line 148
    :goto_5
    iget-object v6, p0, Ltsq;->f:Ltrs;

    .line 149
    invoke-static {v6}, Ltng;->a(Ltrs;)Ltng;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltog;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltni;Ltng;)V

    move-object v6, v0

    .line 144
    goto/16 :goto_0

    .line 2197
    :cond_5
    new-instance v7, Ltni;

    iget-object v9, v8, Ltru;->a:Ljava/lang/Integer;

    iget-object v5, v8, Ltru;->b:[B

    .line 2198
    invoke-static {v5}, Ltop;->a([B)Ltop;

    move-result-object v10

    iget-object v11, v8, Ltru;->c:Ltrl;

    .line 2476
    if-nez v11, :cond_6

    move-object v5, v6

    .line 2199
    :goto_6
    iget-object v6, v8, Ltru;->d:Ljava/lang/Integer;

    invoke-direct {v7, v9, v10, v5, v6}, Ltni;-><init>(Ljava/lang/Integer;Ltop;Ltmy;Ljava/lang/Integer;)V

    move-object v5, v7

    goto :goto_5

    .line 2477
    :cond_6
    new-instance v5, Ltmy;

    iget-object v6, v11, Ltrl;->a:Ljava/lang/Integer;

    iget-object v11, v11, Ltrl;->b:[B

    .line 2478
    invoke-static {v11}, Ltop;->a([B)Ltop;

    move-result-object v11

    invoke-direct {v5, v6, v11}, Ltmy;-><init>(Ljava/lang/Integer;Ltop;)V

    goto :goto_6
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Ltog;->h:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Ltog;->f:Ltni;

    if-eqz v1, :cond_0

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->f:Ltni;

    invoke-virtual {v1}, Ltni;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Ltog;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltog;->g:Ltng;

    invoke-virtual {v1}, Ltng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 102
    const-string v0, "<BatcherState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 103
    const-string v0, " registration=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 104
    const-string v0, " unregistration=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 105
    const-string v0, " acknowledgement=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 106
    const-string v0, " registration_subtree=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 107
    iget-object v0, p0, Ltog;->f:Ltni;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, " initialize_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->f:Ltni;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 110
    :cond_0
    invoke-virtual {p0}, Ltog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, " info_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltog;->g:Ltng;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 113
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 71
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltog;->h:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltog;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Ltog;

    .line 77
    iget-wide v2, p0, Ltog;->h:J

    iget-wide v4, p1, Ltog;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltog;->b:Ljava/util/List;

    iget-object v3, p1, Ltog;->b:Ljava/util/List;

    .line 78
    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltog;->c:Ljava/util/List;

    iget-object v3, p1, Ltog;->c:Ljava/util/List;

    .line 79
    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltog;->d:Ljava/util/List;

    iget-object v3, p1, Ltog;->d:Ljava/util/List;

    .line 80
    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltog;->e:Ljava/util/List;

    iget-object v3, p1, Ltog;->e:Ljava/util/List;

    .line 81
    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltog;->f:Ltni;

    iget-object v3, p1, Ltog;->f:Ltni;

    .line 82
    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p0}, Ltog;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltog;->g:Ltng;

    iget-object v3, p1, Ltog;->g:Ltng;

    invoke-static {v2, v3}, Ltog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method
