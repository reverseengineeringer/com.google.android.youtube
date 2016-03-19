.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrsk;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;

.field public d:Z

.field e:J


# direct methods
.method public constructor <init>(Lrsk;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsk;

    iput-object v0, p0, Llqd;->a:Lrsk;

    .line 116
    iput-boolean v1, p0, Llqd;->d:Z

    .line 118
    iget-object v0, p1, Lrsk;->a:Lquc;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lrsk;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llqd;->b:Ljava/lang/CharSequence;

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lrsk;->b:[Lrsj;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llqd;->c:Ljava/util/List;

    .line 123
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llqd;->e:J

    .line 124
    iget-object v2, p1, Lrsk;->b:[Lrsj;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 125
    new-instance v5, Llqe;

    invoke-direct {v5, p0, v4}, Llqe;-><init>(Llqd;Lrsj;)V

    .line 126
    iget-object v4, p0, Llqd;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-wide v6, p0, Llqd;->e:J

    .line 1027
    iget-wide v8, v5, Llqe;->d:J

    .line 127
    add-long/2addr v6, v8

    iput-wide v6, p0, Llqd;->e:J

    .line 128
    iget-boolean v4, p0, Llqd;->d:Z

    .line 1053
    iget-boolean v5, v5, Llqe;->c:Z

    .line 128
    or-int/2addr v4, v5

    iput-boolean v4, p0, Llqd;->d:Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Llqd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 135
    iput-boolean v1, p0, Llqd;->d:Z

    .line 137
    :cond_2
    return-void
.end method
