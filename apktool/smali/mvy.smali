.class final Lmvy;
.super Lmwd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Ljgm;Ljgm;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lmvy;->b:Lmvw;

    iput-object p3, p0, Lmvy;->a:Ljgm;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lmwd;-><init>(Ljava/lang/Object;Ljgm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 102
    check-cast p2, Ljava/util/List;

    .line 1105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lmvy;->a:Ljgm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lmvy;->b:Lmvw;

    .line 2040
    iget-object v0, v0, Lmvw;->e:Luea;

    .line 1113
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 1117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1118
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v1

    sget-object v3, Lmxn;->b:Lmxn;

    if-ne v1, v3, :cond_1

    .line 1119
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Lmxg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-object v3, p0, Lmvy;->a:Ljgm;

    invoke-interface {v3, v8, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    .line 1130
    iget-object v5, p0, Lmvy;->b:Lmvw;

    .line 3040
    iget-object v5, v5, Lmvw;->a:Ljava/util/Map;

    .line 1130
    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1131
    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1136
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v4, v1, 0x1

    .line 1137
    :goto_2
    if-ge v2, v4, :cond_4

    .line 1138
    mul-int/lit8 v1, v2, 0x6

    .line 1139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v1, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1140
    iget-object v6, p0, Lmvy;->b:Lmvw;

    .line 4040
    iget-object v6, v6, Lmvw;->a:Ljava/util/Map;

    .line 1140
    iget-object v7, p0, Lmvy;->b:Lmvw;

    .line 5040
    iget-object v7, v7, Lmvw;->b:Lmts;

    .line 1140
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1137
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1143
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    .line 1145
    iget-object v4, p0, Lmvy;->b:Lmvw;

    .line 6040
    iget-object v4, v4, Lmvw;->a:Ljava/util/Map;

    .line 1145
    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1146
    invoke-virtual {v1}, Lmru;->f()Lmrv;

    move-result-object v4

    iget-object v5, p0, Lmvy;->b:Lmvw;

    .line 7040
    iget-object v5, v5, Lmvw;->a:Ljava/util/Map;

    .line 1147
    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsa;

    .line 7088
    iput-object v1, v4, Lmrv;->a:Lmsa;

    .line 1148
    invoke-virtual {v4}, Lmrv;->b()Lmru;

    move-result-object v1

    .line 1146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1152
    :cond_6
    iget-object v1, p0, Lmvy;->b:Lmvw;

    .line 8040
    iget-object v1, v1, Lmvw;->c:Lmuc;

    .line 1153
    invoke-interface {v1, v2}, Lmuc;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 1155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    .line 1157
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1158
    new-instance v5, Lmwx;

    invoke-direct {v5, v1}, Lmwx;-><init>(Lmru;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1162
    :cond_8
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v1

    sget-object v2, Lmxn;->b:Lmxn;

    if-ne v1, v2, :cond_9

    .line 1163
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v1

    invoke-virtual {v1}, Lmxg;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1164
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1165
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_9
    iget-object v0, p0, Lmvy;->a:Ljgm;

    invoke-interface {v0, v8, v4}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
