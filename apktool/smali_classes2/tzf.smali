.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lubk;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lubk;->h:Lubk;

    iput-object v0, p0, Ltzf;->a:Lubk;

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltzf;->b:Ljava/util/Date;

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltzf;->c:Ljava/util/Date;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltzf;->d:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .prologue
    .line 6042
    iget-object v0, p0, Ltzf;->d:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v0

    .line 6054
    iget-wide v0, v0, Ltzj;->b:J

    .line 7042
    iget-object v2, p0, Ltzf;->d:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 93
    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v0

    .line 7054
    iget-wide v0, v0, Ltzj;->b:J

    .line 7107
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    move-wide v2, v0

    .line 94
    goto :goto_0

    .line 7110
    :cond_0
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    .line 95
    :cond_1
    return-wide v2
.end method

.method public final a(Ltzi;)V
    .locals 8

    .prologue
    .line 52
    invoke-interface {p1}, Ltzi;->l()Ltzj;

    move-result-object v0

    .line 1094
    iget-wide v2, v0, Ltzj;->i:J

    .line 2081
    iget-object v0, p0, Ltzf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 2082
    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v4

    .line 2094
    iget-wide v4, v4, Ltzj;->i:J

    .line 2082
    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p1}, Ltzi;->l()Ltzj;

    move-result-object v4

    .line 3072
    const-wide/16 v0, 0x0

    .line 3073
    iget-object v2, p0, Ltzf;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 3074
    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v1

    .line 3094
    iget-wide v6, v1, Ltzj;->i:J

    .line 3074
    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v0

    .line 4094
    iget-wide v0, v0, Ltzj;->i:J

    :goto_2
    move-wide v2, v0

    .line 3075
    goto :goto_1

    .line 2086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 3074
    goto :goto_2

    .line 3076
    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 4098
    iput-wide v0, v4, Ltzj;->i:J

    .line 56
    :cond_4
    iget-object v0, p0, Ltzf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 62
    const-string v0, "Movie{ "

    .line 63
    iget-object v1, p0, Ltzf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v3

    .line 5094
    iget-wide v4, v3, Ltzj;->i:J

    .line 64
    invoke-interface {v0}, Ltzi;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "track_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method
