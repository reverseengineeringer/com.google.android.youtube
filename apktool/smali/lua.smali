.class public Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lsij;

.field public b:Ljava/lang/CharSequence;

.field public c:Lluh;

.field public d:Ljava/lang/CharSequence;

.field private e:Lluc;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsij;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    iput-object v0, p0, Llua;->a:Lsij;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lluc;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Llua;->e:Lluc;

    if-nez v0, :cond_0

    iget-object v0, p0, Llua;->a:Lsij;

    iget-object v0, v0, Lsij;->d:Lsia;

    iget-object v0, v0, Lsia;->a:Lsib;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lluc;

    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->d:Lsia;

    iget-object v1, v1, Lsia;->a:Lsib;

    invoke-direct {v0, v1}, Lluc;-><init>(Lsib;)V

    iput-object v0, p0, Llua;->e:Lluc;

    .line 61
    :cond_0
    iget-object v0, p0, Llua;->e:Lluc;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 143
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 144
    invoke-virtual {p0}, Llua;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 2041
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Llua;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    .line 2049
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Llua;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    .line 3045
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_2

    .line 153
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Llua;->f:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1073
    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    iget-object v1, v1, Lsie;->b:Lsim;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    iget-object v1, v1, Lsie;->b:Lsim;

    iget-object v1, v1, Lsim;->b:[Lsil;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Llua;->f:Ljava/util/List;

    .line 85
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 86
    iget-object v4, p0, Llua;->f:Ljava/util/List;

    new-instance v5, Llui;

    invoke-direct {v5, v3}, Llui;-><init>(Lsil;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1073
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llua;->f:Ljava/util/List;

    .line 92
    :cond_2
    iget-object v0, p0, Llua;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Llua;->g:Ljava/util/List;

    if-nez v1, :cond_2

    .line 1077
    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    iget-object v1, v1, Lsie;->a:Lshz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 97
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->f:Lsie;

    iget-object v1, v1, Lsie;->a:Lshz;

    iget-object v1, v1, Lshz;->b:[Lshy;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Llua;->g:Ljava/util/List;

    .line 100
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 101
    iget-object v4, p0, Llua;->g:Ljava/util/List;

    new-instance v5, Llub;

    invoke-direct {v5, v3}, Llub;-><init>(Lshy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1077
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llua;->g:Ljava/util/List;

    .line 107
    :cond_2
    iget-object v0, p0, Llua;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Llua;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Llua;->a:Lsij;

    iget-object v0, v0, Lsij;->e:Lsih;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Llua;->a:Lsij;

    iget-object v0, v0, Lsij;->e:Lsih;

    iget-object v1, v0, Lsih;->b:[Lsii;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llua;->h:Ljava/util/List;

    .line 123
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 124
    iget-object v4, p0, Llua;->h:Ljava/util/List;

    new-instance v5, Llug;

    invoke-direct {v5, v3}, Llug;-><init>(Lsii;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llua;->h:Ljava/util/List;

    .line 130
    :cond_1
    iget-object v0, p0, Llua;->h:Ljava/util/List;

    return-object v0
.end method
