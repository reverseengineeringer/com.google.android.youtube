.class public Lliz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqml;

.field public b:Llmz;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lliy;


# direct methods
.method public constructor <init>(Lqml;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqml;

    iput-object v0, p0, Lliz;->a:Lqml;

    .line 93
    return-void
.end method

.method public static a(Llit;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Llit;->a()Llsx;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 1024
    :cond_0
    iget-boolean v0, v0, Llsx;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lliz;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lliz;->d:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v1, v0, Lqml;->f:[Lqmn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 159
    iget-object v4, v3, Lqmn;->b:Lsdf;

    if-eqz v4, :cond_1

    .line 160
    iget-object v4, p0, Lliz;->d:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lqmn;->b:Lsdf;

    invoke-direct {v5, v3}, Llin;-><init>(Lsdf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v4, v3, Lqmn;->a:Lrky;

    if-eqz v4, :cond_2

    .line 162
    iget-object v4, p0, Lliz;->d:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lqmn;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    iget-object v4, v3, Lqmn;->c:Lrby;

    if-eqz v4, :cond_0

    .line 164
    iget-object v4, p0, Lliz;->d:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lqmn;->c:Lrby;

    invoke-direct {v5, v3}, Llin;-><init>(Lrby;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lliz;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1134
    iget-object v0, p0, Lliz;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lliz;->c:Ljava/util/List;

    .line 1136
    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v1, v0, Lqml;->c:[Lqmb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1137
    invoke-static {v3}, Llja;->a(Lqmb;)Lljb;

    move-result-object v3

    .line 1139
    iget-object v4, p0, Lliz;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v0, p0, Lliz;->c:Ljava/util/List;

    .line 109
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 113
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 115
    if-eqz p1, :cond_3

    .line 116
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    .line 120
    invoke-interface {v0}, Lljb;->b()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 130
    goto :goto_1
.end method

.method public final b()Lliy;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lliz;->e:Lliy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmk;

    iget-object v0, v0, Lqmk;->a:Lqmj;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lliy;

    iget-object v1, p0, Lliz;->a:Lqml;

    iget-object v1, v1, Lqml;->e:Lqmk;

    iget-object v1, v1, Lqmk;->a:Lqmj;

    invoke-direct {v0, v1}, Lliy;-><init>(Lqmj;)V

    iput-object v0, p0, Lliz;->e:Lliy;

    .line 201
    :cond_0
    iget-object v0, p0, Lliz;->e:Lliy;

    return-object v0
.end method

.method public final c()Lqmi;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmk;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lliz;->a:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmk;

    iget-object v0, v0, Lqmk;->b:Lqmi;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Lliz;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lliz;->a:Lqml;

    iget-wide v2, v1, Lqml;->b:J

    check-cast p1, Lliz;

    iget-object v1, p1, Lliz;->a:Lqml;

    iget-wide v4, v1, Lqml;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lliz;->a:Lqml;

    iget-wide v0, v0, Lqml;->b:J

    long-to-int v0, v0

    return v0
.end method
