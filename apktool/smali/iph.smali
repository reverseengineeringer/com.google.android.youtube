.class final Liph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lipk;

.field private synthetic b:Llza;

.field private synthetic c:Ljue;

.field private synthetic d:Lipg;


# direct methods
.method constructor <init>(Lipg;Lipk;Llza;Ljue;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Liph;->d:Lipg;

    iput-object p2, p0, Liph;->a:Lipk;

    iput-object p3, p0, Liph;->b:Llza;

    iput-object p4, p0, Liph;->c:Ljue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 130
    iget-object v0, p0, Liph;->d:Lipg;

    iget-object v1, p0, Liph;->a:Lipk;

    iget-object v3, p0, Liph;->b:Llza;

    iget-object v4, p0, Liph;->c:Ljue;

    .line 1146
    iget-object v2, v0, Lipg;->a:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqj;

    .line 2127
    iget-object v5, v1, Lipk;->a:Ljava/lang/String;

    .line 1147
    invoke-interface {v2, v3, v5}, Liqj;->a(Llza;Ljava/lang/String;)Livq;

    move-result-object v5

    .line 1148
    if-nez v5, :cond_4

    const/4 v2, 0x0

    .line 1149
    :goto_0
    iget-object v6, v0, Lipg;->b:Liod;

    .line 2136
    iget-object v7, v1, Lipk;->b:Liow;

    .line 1152
    invoke-virtual {v3}, Llza;->s()Ljava/util/Map;

    move-result-object v8

    .line 1149
    invoke-virtual {v6, v7, v2, v8, v4}, Liod;->a(Liow;Livs;Ljava/util/Map;Ljue;)V

    .line 2161
    iput-object v2, v1, Lipk;->f:Livs;

    .line 1156
    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v2

    invoke-virtual {v2}, Llyg;->L()Llxz;

    move-result-object v7

    .line 2181
    if-eqz v5, :cond_3

    .line 3043
    iget-object v2, v5, Livq;->a:Ljava/util/List;

    .line 2215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    .line 4600
    iget-object v3, v2, Livs;->a:Livh;

    .line 5078
    iget-object v3, v3, Livh;->c:Livj;

    .line 2217
    check-cast v3, Livj;

    sget-object v6, Livj;->b:Livj;

    if-ne v3, v6, :cond_1

    .line 5590
    iget-object v3, v2, Livs;->a:Livh;

    .line 6070
    iget-object v3, v3, Livh;->a:Livl;

    .line 2218
    sget-object v6, Livl;->a:Livl;

    if-ne v3, v6, :cond_1

    .line 6595
    iget-object v3, v2, Livs;->a:Livh;

    .line 7074
    iget-wide v8, v3, Livh;->b:J

    .line 2219
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_2

    .line 8600
    :cond_1
    iget-object v2, v2, Livs;->a:Livh;

    .line 9078
    iget-object v2, v2, Livh;->c:Livj;

    .line 2220
    check-cast v2, Livj;

    sget-object v3, Livj;->c:Livj;

    if-ne v2, v3, :cond_0

    .line 2221
    :cond_2
    const/4 v2, 0x1

    .line 2181
    :goto_1
    if-nez v2, :cond_6

    .line 15102
    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lipk;->e:Z

    .line 131
    return-void

    .line 1148
    :cond_4
    invoke-virtual {v5}, Livq;->a()Livs;

    move-result-object v2

    goto :goto_0

    .line 2224
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 2185
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10043
    iget-object v2, v5, Livq;->a:Ljava/util/List;

    .line 2186
    invoke-static {v2}, Lipg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 2187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    .line 10590
    iget-object v3, v2, Livs;->a:Livh;

    .line 11070
    iget-object v3, v3, Livh;->a:Livl;

    .line 2188
    sget-object v4, Livl;->d:Livl;

    if-ne v3, v4, :cond_7

    .line 2189
    const-wide v4, 0x7ffffffffffffffeL

    .line 2190
    :goto_3
    const/4 v8, 0x1

    move-object v6, v2

    .line 2191
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Livs;

    .line 12590
    iget-object v2, v9, Livs;->a:Livh;

    .line 13070
    iget-object v2, v2, Livh;->a:Livl;

    .line 2193
    sget-object v3, Livl;->d:Livl;

    if-ne v2, v3, :cond_8

    .line 2194
    const-wide v2, 0x7ffffffffffffffeL

    .line 2195
    :goto_5
    add-int/lit8 v10, v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lipg;->a(Lipk;JJLivs;Llxz;I)Liow;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 2204
    goto :goto_4

    .line 11595
    :cond_7
    iget-object v3, v2, Livs;->a:Livh;

    .line 12074
    iget-wide v4, v3, Livh;->b:J

    goto :goto_3

    .line 13595
    :cond_8
    iget-object v2, v9, Livs;->a:Livh;

    .line 14074
    iget-wide v2, v2, Livh;->b:J

    goto :goto_5

    .line 2206
    :cond_9
    const-wide v2, 0x7ffffffffffffffeL

    invoke-virtual/range {v0 .. v8}, Lipg;->a(Lipk;JJLivs;Llxz;I)Liow;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14142
    invoke-static {v11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lipk;->g:Ljava/util/List;

    goto :goto_2
.end method
