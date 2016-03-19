.class public Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqbo;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field private f:Lluc;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqbo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbo;

    iput-object v0, p0, Llgd;->a:Lqbo;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lluc;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llgd;->f:Lluc;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lluc;

    iget-object v1, p0, Llgd;->a:Lqbo;

    iget-object v1, v1, Lqbo;->b:Lsia;

    iget-object v1, v1, Lsia;->a:Lsib;

    invoke-direct {v0, v1}, Lluc;-><init>(Lsib;)V

    iput-object v0, p0, Llgd;->f:Lluc;

    .line 57
    :cond_0
    iget-object v0, p0, Llgd;->f:Lluc;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 140
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 141
    invoke-virtual {p0}, Llgd;->a()Lluc;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 1056
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Llgd;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    .line 2045
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Llgd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    .line 2049
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0}, Llgd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 3041
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_2

    .line 154
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgd;->g:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgd;->h:Ljava/util/List;

    .line 63
    iget-object v0, p0, Llgd;->a:Lqbo;

    iget-object v3, v0, Lqbo;->d:[Lsie;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 64
    iget-object v5, v0, Lsie;->b:Lsim;

    if-eqz v5, :cond_0

    .line 65
    iget-object v0, v0, Lsie;->b:Lsim;

    .line 66
    iget-object v5, v0, Lsim;->a:Lquc;

    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p0, Llgd;->b:Ljava/lang/CharSequence;

    .line 67
    iget-object v5, v0, Lsim;->b:[Lsil;

    .line 68
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 69
    iget-object v8, p0, Llgd;->g:Ljava/util/List;

    new-instance v9, Llui;

    invoke-direct {v9, v7}, Llui;-><init>(Lsil;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_0
    iget-object v5, v0, Lsie;->a:Lshz;

    if-eqz v5, :cond_1

    .line 72
    iget-object v0, v0, Lsie;->a:Lshz;

    .line 73
    iget-object v5, v0, Lshz;->a:Lquc;

    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p0, Llgd;->d:Ljava/lang/CharSequence;

    .line 74
    iget-object v5, v0, Lshz;->b:[Lshy;

    .line 75
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 76
    iget-object v8, p0, Llgd;->h:Ljava/util/List;

    new-instance v9, Llub;

    invoke-direct {v9, v7}, Llub;-><init>(Lshy;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgd;->c:Z

    .line 81
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Llgd;->c:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Llgd;->b()V

    .line 94
    :cond_0
    iget-object v0, p0, Llgd;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Llgd;->c:Z

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Llgd;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Llgd;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Llgd;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Llgd;->a:Lqbo;

    iget-object v0, v0, Lqbo;->c:Lsih;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Llgd;->a:Lqbo;

    iget-object v0, v0, Lqbo;->c:Lsih;

    iget-object v1, v0, Lsih;->b:[Lsii;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llgd;->i:Ljava/util/List;

    .line 124
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 125
    iget-object v4, p0, Llgd;->i:Ljava/util/List;

    new-instance v5, Llug;

    invoke-direct {v5, v3}, Llug;-><init>(Lsii;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llgd;->i:Ljava/util/List;

    .line 131
    :cond_1
    iget-object v0, p0, Llgd;->i:Ljava/util/List;

    return-object v0
.end method
