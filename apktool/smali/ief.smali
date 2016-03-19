.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lied;
.implements Liee;


# instance fields
.field private final a:Lidy;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lidy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lief;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lief;->c:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidy;

    iput-object v0, p0, Lief;->a:Lidy;

    .line 41
    return-void
.end method

.method private final a(JJLjava/util/Map;)V
    .locals 9

    .prologue
    move-wide v2, p1

    .line 186
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_1

    .line 187
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lief;->c(J)J

    move-result-wide p1

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string v0, "Subsequence: %d - %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 192
    iget-object v1, p0, Lief;->a:Lidy;

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-interface/range {v1 .. v6}, Lidy;->a(JJLjava/lang/String;)Lido;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lido;->a(Liee;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, p1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method private final b(J)J
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lief;->a:Lidy;

    invoke-interface {v0}, Lidy;->a()Libd;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, p2}, Libd;->c(J)I

    move-result v1

    .line 207
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 208
    invoke-virtual {v0, v1}, Libd;->b(I)J

    move-result-wide v0

    .line 210
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c(J)J
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lief;->a:Lidy;

    invoke-interface {v0}, Lidy;->a()Libd;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1, p2}, Libd;->b(J)I

    move-result v1

    .line 220
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Libd;->b(I)J

    move-result-wide v0

    .line 223
    :goto_0
    return-wide v0

    .line 2177
    :cond_0
    iget-wide v0, v0, Libd;->f:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lidr;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 63
    invoke-virtual {v0}, Lido;->e()Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lido;->f()Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2}, Lido;->a(J)Lidr;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Lidr;
    .locals 9

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lido;->a(JZ)Lidr;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    if-nez v1, :cond_0

    move-object v1, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lidr;->b()J

    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Lidr;->b()J

    move-result-wide v6

    .line 82
    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 83
    invoke-virtual {v1}, Lidr;->e()V

    :goto_1
    move-object v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 128
    invoke-virtual {v0}, Lido;->a()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    return-void
.end method

.method public final a(JJ)V
    .locals 15

    .prologue
    .line 1161
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1162
    iget-object v2, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lido;

    .line 1163
    invoke-virtual {v2}, Lido;->e()Lidr;

    move-result-object v4

    invoke-virtual {v4}, Lidr;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v2, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1167
    invoke-direct/range {p0 .. p2}, Lief;->b(J)J

    move-result-wide v4

    .line 1168
    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lief;->c(J)J

    move-result-wide v6

    move-object v3, p0

    .line 1169
    invoke-direct/range {v3 .. v8}, Lief;->a(JJLjava/util/Map;)V

    .line 1170
    const-wide/32 v2, 0xf4240

    sub-long v2, p1, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1171
    const-wide/32 v2, 0xf4240

    sub-long v2, p1, v2

    invoke-direct {p0, v2, v3}, Lief;->b(J)J

    move-result-wide v10

    move-object v9, p0

    move-wide v12, v4

    move-object v14, v8

    .line 1172
    invoke-direct/range {v9 .. v14}, Lief;->a(JJLjava/util/Map;)V

    .line 1174
    :cond_1
    const-wide/32 v2, 0xf4240

    add-long v2, v2, p3

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1175
    const-wide/32 v2, 0xf4240

    add-long v2, v2, p3

    invoke-direct {p0, v2, v3}, Lief;->c(J)J

    move-result-wide v12

    move-object v9, p0

    move-wide v10, v6

    move-object v14, v8

    .line 1176
    invoke-direct/range {v9 .. v14}, Lief;->a(JJLjava/util/Map;)V

    .line 1179
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lido;

    .line 1180
    invoke-virtual {v2}, Lido;->a()V

    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Lidr;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 138
    invoke-interface {v0, p1}, Liee;->a(Lidr;)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Liee;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lief;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1, p0}, Liee;->b(Lied;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 154
    invoke-interface {v0, p1}, Liee;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Lied;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lief;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 146
    invoke-interface {v0, p0}, Liee;->b(Lied;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final b(Liee;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lief;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lief;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 95
    invoke-virtual {v0}, Lido;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
