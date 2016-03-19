.class public Lilo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;
.implements Likm;
.implements Likn;
.implements Liko;
.implements Likq;
.implements Lilh;


# instance fields
.field private final a:Likj;

.field private final b:Landroid/view/View;

.field public final c:Likf;

.field public final d:Lmcb;

.field public e:Lili;

.field private final f:Landroid/content/Context;

.field private final g:Llek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Llek;Lmji;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Likj;

    invoke-direct {v0}, Likj;-><init>()V

    iput-object v0, p0, Lilo;->a:Likj;

    .line 53
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    iput-object v0, p0, Lilo;->c:Likf;

    .line 68
    iput-object p1, p0, Lilo;->f:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lilo;->g:Llek;

    .line 70
    invoke-virtual {p0, p1}, Lilo;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilo;->b:Landroid/view/View;

    .line 71
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lilo;->d:Lmcb;

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lilo;->a(Landroid/content/Context;Ljpr;Llek;Lmji;)Lmhk;

    move-result-object v0

    .line 78
    const-class v1, Llfi;

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)V

    .line 79
    new-instance v1, Lmbf;

    invoke-interface {v0}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmby;)V

    .line 80
    iget-object v0, p0, Lilo;->d:Lmcb;

    invoke-virtual {v1, v0}, Lmbf;->a(Lmap;)V

    .line 81
    invoke-virtual {p0}, Lilo;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lilo;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 87
    sget v1, Lifw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 88
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljpr;Llek;Lmji;)Lmhk;
    .locals 8

    .prologue
    .line 117
    new-instance v0, Likk;

    .line 121
    invoke-interface {p4}, Lmji;->a()Lnqj;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Likk;-><init>(Landroid/content/Context;Ljpr;Llek;Lnqj;Likl;Likm;Liko;)V

    .line 117
    return-object v0
.end method

.method public final a(Lihx;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lilo;->d:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 146
    invoke-virtual {p0}, Lilo;->c()Lmcb;

    move-result-object v0

    invoke-virtual {v0}, Lmcb;->d()V

    .line 147
    iget-object v5, p0, Lilo;->d:Lmcb;

    .line 149
    invoke-virtual {p0}, Lilo;->c()Lmcb;

    move-result-object v6

    .line 1202
    iget-object v7, p1, Lihx;->b:Llfi;

    .line 2085
    invoke-virtual {v7}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfh;

    .line 3076
    invoke-virtual {v0}, Llfh;->b()Llfg;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2086
    :goto_1
    if-eqz v0, :cond_8

    .line 2087
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 2089
    goto :goto_0

    :cond_0
    move v0, v2

    .line 3076
    goto :goto_1

    .line 2027
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    .line 2033
    :cond_2
    invoke-virtual {v7}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfh;

    .line 2034
    if-eqz v2, :cond_3

    .line 2035
    invoke-virtual {v0}, Llfh;->b()Llfg;

    move-result-object v8

    .line 2036
    if-eqz v8, :cond_3

    .line 2037
    if-nez v1, :cond_7

    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4040
    :goto_4
    iget-object v1, v8, Llfg;->b:Ljava/lang/Throwable;

    .line 2040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 2041
    goto :goto_3

    .line 2044
    :cond_3
    invoke-virtual {v0}, Llfh;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmcb;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 2047
    :cond_4
    invoke-virtual {v7}, Llfi;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmcb;->a(Ljava/util/Collection;)V

    .line 2049
    if-eqz v2, :cond_5

    .line 2050
    invoke-static {v1}, Lilp;->a(Ljava/lang/Iterable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llfg;->a(Ljava/lang/Throwable;)Llfg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 151
    :cond_5
    invoke-virtual {p0}, Lilo;->e()V

    .line 4198
    iget-object v0, p1, Lihx;->a:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    .line 154
    iget-object v2, p0, Lilo;->g:Llek;

    .line 5122
    iget-object v0, v0, Llfk;->a:Lpva;

    iget-object v0, v0, Lpva;->c:[B

    .line 154
    invoke-interface {v2, v0, v4}, Llek;->a([BLqhn;)V

    goto :goto_5

    .line 156
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lilo;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 165
    return-void
.end method

.method public final a(Llff;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lilo;->e:Lili;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lilo;->e:Lili;

    invoke-interface {v0, p1}, Lili;->a(Llff;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Llfg;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lilo;->e:Lili;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lilo;->e:Lili;

    invoke-interface {v0, p1}, Lili;->a(Llfg;)V

    .line 179
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lilo;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public c()Lmcb;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lilo;->d:Lmcb;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lilo;->d:Lmcb;

    iget-object v1, p0, Lilo;->c:Likf;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lilo;->d:Lmcb;

    iget-object v1, p0, Lilo;->a:Likj;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lilo;->d:Lmcb;

    iget-object v1, p0, Lilo;->a:Likj;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lilo;->e:Lili;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lilo;->e:Lili;

    invoke-interface {v0}, Lili;->f()V

    .line 200
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lilo;->e:Lili;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lilo;->e:Lili;

    invoke-interface {v0}, Lili;->g()V

    .line 186
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lilo;->e:Lili;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lilo;->e:Lili;

    invoke-interface {v0}, Lili;->h()V

    .line 193
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lilo;->d:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 134
    invoke-virtual {p0}, Lilo;->c()Lmcb;

    move-result-object v0

    invoke-virtual {v0}, Lmcb;->d()V

    .line 135
    invoke-virtual {p0}, Lilo;->d()V

    .line 136
    return-void
.end method
