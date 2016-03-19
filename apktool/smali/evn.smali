.class public abstract Levn;
.super Levm;
.source "SourceFile"


# instance fields
.field final d:I

.field final e:J

.field final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Levi;JJIJLjava/util/List;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct/range {p0 .. p5}, Levm;-><init>(Levi;JJ)V

    .line 136
    iput p6, p0, Levn;->d:I

    .line 137
    iput-wide p7, p0, Levn;->e:J

    .line 138
    iput-object p9, p0, Levn;->f:Ljava/util/List;

    .line 139
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Levn;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Levn;->f:Ljava/util/List;

    iget v1, p0, Levn;->d:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levq;

    iget-wide v0, v0, Levq;->a:J

    iget-wide v2, p0, Levn;->c:J

    sub-long/2addr v0, v2

    .line 198
    :goto_0
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Levn;->b:J

    invoke-static/range {v0 .. v5}, Lfed;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget v0, p0, Levn;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Levn;->e:J

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract a(Levj;I)Levi;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Levn;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
