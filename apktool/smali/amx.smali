.class abstract Lamx;
.super Lamv;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lamv;-><init>(B)V

    .line 160
    iput v0, p0, Lamx;->b:I

    .line 164
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x4

    new-instance v2, Lamy;

    invoke-direct {v2}, Lamy;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lamx;->c:Ljava/util/PriorityQueue;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(II[II)Lamg;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lamx;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 175
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 176
    invoke-virtual {v0}, Lamg;->b()I

    move-result v1

    .line 178
    :goto_0
    and-int/2addr v1, p2

    if-ne v1, p2, :cond_0

    .line 1378
    iget-object v1, v0, Lamg;->a:[I

    .line 2455
    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 179
    :goto_1
    if-eqz v1, :cond_0

    .line 3382
    iget v1, v0, Lamg;->b:I

    .line 180
    if-ne p4, v1, :cond_0

    .line 181
    iget-object v1, p0, Lamx;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 182
    iget v1, p0, Lamx;->b:I

    invoke-virtual {v0}, Lamg;->h()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lamx;->b:I

    .line 183
    invoke-virtual {p0, v0}, Lamx;->c(Lamg;)V

    .line 188
    :goto_2
    return-object v0

    .line 177
    :cond_2
    invoke-virtual {v0}, Lamg;->a()I

    move-result v1

    goto :goto_0

    .line 2455
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lamx;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lamx;->b:I

    .line 205
    return-void
.end method

.method public final a(Lamg;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Lamg;->h()I

    move-result v0

    .line 4219
    iget v3, p0, Lamx;->a:I

    if-le v0, v3, :cond_0

    move v0, v2

    .line 193
    :goto_0
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0, p1}, Lamx;->b(Lamg;)V

    .line 195
    iget-object v0, p0, Lamx;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 198
    :goto_1
    return v0

    .line 4222
    :cond_0
    iget v3, p0, Lamx;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lamx;->b:I

    .line 4223
    :goto_2
    iget v0, p0, Lamx;->b:I

    iget v3, p0, Lamx;->a:I

    if-le v0, v3, :cond_1

    .line 4224
    iget-object v0, p0, Lamx;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 4225
    iget v3, p0, Lamx;->b:I

    invoke-virtual {v0}, Lamg;->h()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lamx;->b:I

    .line 4228
    invoke-virtual {v0}, Lamg;->g()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 4230
    goto :goto_0

    :cond_2
    move v0, v2

    .line 198
    goto :goto_1
.end method

.method protected abstract b(Lamg;)V
.end method

.method protected abstract c(Lamg;)V
.end method
