.class final Lppq;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 158
    const-class v0, Lpql;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpql;

    .line 159
    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "w"

    aput-object v1, v5, v4

    const-string v1, "win"

    aput-object v1, v5, v9

    move v3, v4

    .line 1193
    :goto_0
    if-ge v3, v8, :cond_2

    .line 1194
    aget-object v1, v5, v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    if-eqz v1, :cond_1

    .line 159
    :goto_1
    invoke-static {v1, v4}, Ljub;->a(Ljava/lang/String;I)I

    move-result v5

    .line 160
    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v6, v4

    const-string v1, "start"

    aput-object v1, v6, v9

    move v3, v4

    .line 2193
    :goto_2
    if-ge v3, v8, :cond_4

    .line 2194
    aget-object v1, v6, v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    if-eqz v1, :cond_3

    .line 160
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 161
    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "d"

    aput-object v1, v7, v4

    const-string v1, "dur"

    aput-object v1, v7, v9

    move v3, v4

    .line 3193
    :goto_4
    if-ge v3, v8, :cond_6

    .line 3194
    aget-object v1, v7, v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3195
    if-eqz v1, :cond_5

    .line 162
    :goto_5
    invoke-static {v1, v4}, Ljub;->a(Ljava/lang/String;I)I

    move-result v7

    .line 163
    const-string v1, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-array v8, v9, [Ljava/lang/String;

    const-string v1, "append"

    aput-object v1, v8, v4

    .line 4193
    :goto_6
    if-gtz v4, :cond_0

    .line 4194
    aget-object v1, v8, v4

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4195
    if-eqz v1, :cond_7

    move-object v2, v1

    .line 165
    :cond_0
    if-nez v2, :cond_8

    .line 166
    add-int v1, v6, v7

    invoke-virtual {v0, v5, v3, v6, v1}, Lpql;->a(ILjava/lang/String;II)Lpql;

    .line 172
    :goto_7
    return-void

    .line 1193
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1199
    goto :goto_1

    .line 2193
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 2199
    goto :goto_3

    .line 3193
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 3199
    goto :goto_5

    .line 4193
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 169
    :cond_8
    add-int v1, v6, v7

    .line 5095
    invoke-virtual {v0, v5}, Lpql;->a(I)Lpqb;

    move-result-object v0

    .line 6096
    iget-object v4, v0, Lpqb;->a:Lpqj;

    .line 6210
    iget-object v0, v4, Lpqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6211
    iget-object v0, v4, Lpqj;->b:Ljava/util/List;

    iget-object v2, v4, Lpqj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v2, v0

    .line 6213
    :goto_9
    if-ne v1, v6, :cond_a

    iget-object v0, v4, Lpqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6214
    iget-object v0, v4, Lpqj;->a:Ljava/util/List;

    iget-object v1, v4, Lpqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6216
    :goto_a
    invoke-virtual {v4, v2, v6, v0}, Lpqj;->a(Ljava/lang/String;II)Lpqj;

    goto :goto_7

    .line 6211
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_a

    :cond_b
    move-object v2, v3

    goto :goto_9
.end method
