.class public Lmhp;
.super Lmgl;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;Z)V
    .locals 8

    .prologue
    .line 50
    new-instance v7, Lmcb;

    invoke-direct {v7}, Lmcb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lmhp;-><init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;ZLmcb;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;ZLmcb;)V
    .locals 6

    .prologue
    .line 70
    invoke-interface {p2}, Lmhk;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 68
    invoke-direct/range {v0 .. v5}, Lmgl;-><init>(Lmfl;Ljiu;Ljpr;Llek;Lmcb;)V

    .line 75
    const-class v0, Llmn;

    invoke-interface {p2, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p3, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 78
    iput-boolean p6, p0, Lmhp;->a:Z

    .line 79
    return-void
.end method

.method private final b(Llmn;)V
    .locals 6

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 5248
    :cond_0
    iget-object v0, p1, Llmn;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 5249
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Llmn;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->b:[Lrcw;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Llmn;->c:Ljava/util/List;

    .line 5250
    iget-object v0, p1, Llmn;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrcu;

    iget-object v1, v0, Lrcu;->b:[Lrcw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 5251
    iget-object v4, v3, Lrcw;->a:Lrky;

    if-eqz v4, :cond_2

    .line 5252
    iget-object v4, p1, Llmn;->c:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrcw;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5250
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5253
    :cond_2
    iget-object v4, v3, Lrcw;->b:Lrty;

    if-eqz v4, :cond_1

    .line 5254
    iget-object v4, p1, Llmn;->c:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrcw;->b:Lrty;

    invoke-direct {v5, v3}, Llin;-><init>(Lrty;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5258
    :cond_3
    iget-object v0, p1, Llmn;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 5259
    iget-object v0, p1, Llmn;->c:Ljava/util/List;

    .line 123
    invoke-virtual {p0, v0}, Lmhp;->b(Ljava/util/List;)V

    .line 124
    invoke-virtual {p1}, Llmn;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhp;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7129
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqlm;->b:Lrcu;

    if-nez v0, :cond_1

    .line 7130
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7133
    :cond_1
    new-instance v0, Llmn;

    iget-object v1, p1, Lqlm;->b:Lrcu;

    iget-boolean v2, p0, Lmhp;->a:Z

    invoke-direct {v0, v1, v2}, Llmn;-><init>(Lrcu;Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Llmn;

    .line 6138
    invoke-super {p0, p1, p2}, Lmgl;->a(Ljava/lang/Object;Llio;)V

    .line 6139
    if-eqz p1, :cond_0

    .line 6147
    sget-object v0, Llio;->b:Llio;

    if-ne p2, v0, :cond_1

    .line 6148
    invoke-virtual {p0, p1}, Lmhp;->a(Llmn;)V

    :cond_0
    :goto_0
    return-void

    .line 6150
    :cond_1
    invoke-direct {p0, p1}, Lmhp;->b(Llmn;)V

    goto :goto_0
.end method

.method public a(Llmn;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lmhp;->g()V

    .line 103
    invoke-virtual {p1}, Llmn;->b()Llmq;

    move-result-object v1

    .line 3273
    iget-object v0, p1, Llmn;->b:Llmr;

    if-nez v0, :cond_0

    iget-object v0, p1, Llmn;->a:Lmjy;

    .line 3274
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->c:Lrcp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llmn;->a:Lmjy;

    .line 3275
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->c:Lrcp;

    iget-object v0, v0, Lrcp;->b:Lrcq;

    if-eqz v0, :cond_0

    .line 3276
    new-instance v2, Llmr;

    iget-object v0, p1, Llmn;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->c:Lrcp;

    iget-object v0, v0, Lrcp;->b:Lrcq;

    invoke-direct {v2, v0}, Llmr;-><init>(Lrcq;)V

    iput-object v2, p1, Llmn;->b:Llmr;

    .line 3278
    :cond_0
    iget-object v0, p1, Llmn;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 3279
    iget-object v0, p1, Llmn;->b:Llmr;

    .line 105
    if-eqz v1, :cond_3

    .line 4027
    iget-object v2, v1, Llmq;->a:Lrco;

    .line 4040
    iget-object v3, v2, Lrco;->c:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4041
    iget-object v3, v2, Lrco;->a:Lquc;

    .line 4042
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrco;->c:Landroid/text/Spanned;

    .line 4044
    :cond_1
    iget-object v2, v2, Lrco;->c:Landroid/text/Spanned;

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {p0, v1}, Lmhp;->b(Ljava/lang/Object;)V

    .line 111
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lmhp;->b(Llmn;)V

    .line 112
    return-void

    .line 107
    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llmr;->a()Llsg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lmhp;->h()Ljava/lang/Object;

    move-result-object v1

    .line 5039
    iput-object v1, v0, Llmr;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v0}, Lmhp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleHideEnclosingActionEvent(Llcu;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Llcm;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v0}, Lmhp;->c(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public handleItemDismissedEvent(Lmho;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Lmho;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v0}, Lmhp;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public handleRemoveItemEvent(Llcz;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3019
    iget-object v0, p1, Llcz;->a:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v0}, Lmhp;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Llra;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Llqy;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v0}, Lmhp;->c(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
