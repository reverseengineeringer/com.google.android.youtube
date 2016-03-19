.class public final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llos;
.implements Lmab;


# instance fields
.field public final a:Lrrn;

.field public final b:Ljava/util/List;

.field final c:I

.field public d:Llmt;

.field private final e:Ljava/util/List;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Lloo;

.field private i:Ljava/util/List;

.field private j:Llmz;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrrn;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Llpr;->a:Lrrn;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpr;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpr;->e:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lrrn;->b:[Lrrp;

    array-length v0, v0

    iput v0, p0, Llpr;->f:I

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llpr;->f:I

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p1, Lrrn;->b:[Lrrp;

    aget-object v1, v1, v0

    .line 57
    iget-object v2, v1, Lrrp;->a:Lrrr;

    if-eqz v2, :cond_1

    .line 58
    new-instance v2, Llps;

    iget-object v1, v1, Lrrp;->a:Lrrr;

    invoke-direct {v2, v1}, Llps;-><init>(Lrrr;)V

    .line 60
    iget-object v1, p0, Llpr;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Llpr;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, Lrrp;->b:Lqcg;

    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Llgh;

    iget-object v1, v1, Lrrp;->b:Lqcg;

    invoke-direct {v2, v1}, Llgh;-><init>(Lqcg;)V

    .line 65
    iget-object v1, p0, Llpr;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, v1, Lrrp;->c:Lsej;

    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Lltg;

    iget-object v1, v1, Lrrp;->c:Lsej;

    invoke-direct {v2, v1}, Lltg;-><init>(Lsej;)V

    .line 69
    iget-object v1, p0, Llpr;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2080
    :cond_3
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 1233
    mul-int/lit8 v0, v0, 0x25

    .line 2089
    iget-object v1, p0, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->c:I

    .line 1233
    add-int/2addr v0, v1

    .line 1234
    mul-int/lit8 v0, v0, 0x25

    .line 2104
    iget-object v1, p0, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->e:I

    .line 1234
    add-int/2addr v0, v1

    .line 1235
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->l:I

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Llpr;->c:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llpr;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->g:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Llpr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 207
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 4076
    iget-object v0, p0, Llpr;->b:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    .line 4116
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llpr;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4186
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->m:Lrkq;

    .line 216
    if-eqz v0, :cond_1

    .line 5186
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->m:Lrkq;

    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llpr;->k:Ljava/util/Set;

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Llpr;->k:Ljava/util/Set;

    return-object v0

    .line 219
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llpr;->k:Ljava/util/Set;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3080
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Llpr;->h:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->n:Lrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->n:Lrro;

    iget-object v0, v0, Lrro;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lloo;

    iget-object v1, p0, Llpr;->a:Lrrn;

    iget-object v1, v1, Lrrn;->n:Lrro;

    iget-object v1, v1, Lrro;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llpr;->h:Lloo;

    .line 159
    :cond_0
    iget-object v0, p0, Llpr;->h:Lloo;

    return-object v0
.end method

.method public final e()Llmz;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Llpr;->j:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->o:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->o:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Llmz;

    iget-object v1, p0, Llpr;->a:Lrrn;

    iget-object v1, v1, Lrrn;->o:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llpr;->j:Llmz;

    .line 166
    :cond_0
    iget-object v0, p0, Llpr;->j:Llmz;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Llpr;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llpr;->a:Lrrn;

    iget-object v1, v1, Lrrn;->j:[Lrsb;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llpr;->i:Ljava/util/List;

    .line 192
    iget-object v0, p0, Llpr;->a:Lrrn;

    iget-object v1, v0, Lrrn;->j:[Lrsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 193
    iget-object v4, v3, Lrsb;->a:Lrky;

    if-eqz v4, :cond_0

    .line 194
    iget-object v4, p0, Llpr;->i:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lrsb;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Llpr;->i:Ljava/util/List;

    return-object v0
.end method
