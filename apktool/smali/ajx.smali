.class public abstract Lajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Lajy;

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9631
    const/4 v0, 0x0

    iput-object v0, p0, Lajx;->h:Lajy;

    .line 9632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    .line 9635
    iput-wide v2, p0, Lajx;->i:J

    .line 9636
    iput-wide v2, p0, Lajx;->j:J

    .line 9637
    iput-wide v4, p0, Lajx;->k:J

    .line 9638
    iput-wide v4, p0, Lajx;->l:J

    .line 10180
    return-void
.end method

.method public static d(Lakr;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11126
    iget v0, p0, Lakr;->h:I

    .line 9936
    and-int/lit8 v0, v0, 0xe

    .line 9937
    invoke-virtual {p0}, Lakr;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9938
    const/4 v0, 0x4

    .line 9947
    :cond_0
    :goto_0
    return v0

    .line 9940
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 11380
    iget v1, p0, Lakr;->c:I

    .line 9942
    invoke-virtual {p0}, Lakr;->d()I

    move-result v2

    .line 9943
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 9944
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lakr;Lajz;Lajz;)Z
.end method

.method public abstract a(Lakr;Lakr;Lajz;Lajz;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lakr;Lajz;Lajz;)Z
.end method

.method public abstract c(Lakr;)V
.end method

.method public abstract c(Lakr;Lajz;Lajz;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 10128
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10130
    iget-object v2, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10132
    :cond_0
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10133
    return-void
.end method

.method public final e(Lakr;)V
    .locals 1

    .prologue
    .line 10021
    iget-object v0, p0, Lajx;->h:Lajy;

    if-eqz v0, :cond_0

    .line 10022
    iget-object v0, p0, Lajx;->h:Lajy;

    invoke-interface {v0, p1}, Lajy;->a(Lakr;)V

    .line 10024
    :cond_0
    return-void
.end method

.method public f(Lakr;)Z
    .locals 1

    .prologue
    .line 10120
    const/4 v0, 0x1

    return v0
.end method
