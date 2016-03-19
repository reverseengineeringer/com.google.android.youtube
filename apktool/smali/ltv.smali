.class public Lltv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgy;

.field public b:Llmt;

.field public c:Llgr;

.field public d:Llgr;

.field public e:Llsk;

.field private f:Llng;

.field private g:Ljava/util/ArrayList;

.field private h:Llns;

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsgy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgy;

    iput-object v0, p0, Lltv;->a:Lsgy;

    .line 35
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lltv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lltv;->a:Lsgy;

    iget-object v1, v0, Lsgy;->i:[Lqdh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 157
    iget-object v4, v3, Lqdh;->b:Lscn;

    if-eqz v4, :cond_1

    .line 158
    iget-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    .line 161
    :cond_0
    iget-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    new-instance v5, Llsp;

    iget-object v6, v3, Lqdh;->b:Lscn;

    invoke-direct {v5, v6}, Llsp;-><init>(Lscn;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    iget-object v4, v3, Lqdh;->d:Lrjn;

    if-eqz v4, :cond_3

    .line 164
    iget-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    .line 167
    :cond_2
    iget-object v4, p0, Lltv;->g:Ljava/util/ArrayList;

    new-instance v5, Llns;

    iget-object v3, v3, Lqdh;->d:Lrjn;

    invoke-direct {v5, v3}, Llns;-><init>(Lrjn;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lltv;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Llns;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lltv;->h:Llns;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lltv;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lltv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    .line 64
    instance-of v2, v0, Llns;

    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Llns;

    iput-object v0, p0, Lltv;->h:Llns;

    .line 70
    :cond_1
    iget-object v0, p0, Lltv;->h:Llns;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lltv;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lltv;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lltv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    .line 76
    instance-of v2, v0, Llsp;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lltv;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lltv;->i:Ljava/util/ArrayList;

    .line 80
    :cond_1
    iget-object v2, p0, Lltv;->i:Ljava/util/ArrayList;

    check-cast v0, Llsp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lltv;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Llng;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lltv;->f:Llng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltv;->a:Lsgy;

    iget-object v0, v0, Lsgy;->l:Lsgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltv;->a:Lsgy;

    iget-object v0, v0, Lsgy;->l:Lsgz;

    iget-object v0, v0, Lsgz;->a:Lrhs;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Llng;

    iget-object v1, p0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->l:Lsgz;

    iget-object v1, v1, Lsgz;->a:Lrhs;

    invoke-direct {v0, v1}, Llng;-><init>(Lrhs;)V

    iput-object v0, p0, Lltv;->f:Llng;

    .line 138
    :cond_0
    iget-object v0, p0, Lltv;->f:Llng;

    return-object v0
.end method
