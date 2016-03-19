.class public abstract Llrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Lryv;

.field public b:Llsu;

.field public c:Llmz;

.field public d:Llsx;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Llrq;->a:Lryv;

    .line 33
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llrq;->a:Lryv;

    iget-object v0, v0, Lryv;->c:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 124
    invoke-virtual {p0}, Llrq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 126
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Llrq;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Llrq;->a:Lryv;

    iget-object v0, v0, Lryv;->j:[Lryo;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrq;->e:Ljava/util/List;

    .line 79
    iget-object v0, p0, Llrq;->a:Lryv;

    iget-object v1, v0, Lryv;->j:[Lryo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 80
    iget-object v4, v3, Lryo;->a:Lryr;

    if-eqz v4, :cond_0

    .line 81
    iget-object v4, p0, Llrq;->e:Ljava/util/List;

    new-instance v5, Llrt;

    iget-object v3, v3, Lryo;->a:Lryr;

    invoke-direct {v5, v3}, Llrt;-><init>(Lryr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llrq;->e:Ljava/util/List;

    .line 89
    :cond_2
    iget-object v0, p0, Llrq;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->k:Lrys;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->k:Lrys;

    iget v1, v1, Lrys;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
