.class public Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lsid;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsid;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    iput-object v0, p0, Llud;->a:Lsid;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Llud;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llud;->a:Lsid;

    iget-object v1, v1, Lsid;->c:[Lsic;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llud;->c:Ljava/util/List;

    .line 43
    iget-object v0, p0, Llud;->a:Lsid;

    iget-object v1, v0, Lsid;->c:[Lsic;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Lsic;->a:Lsig;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Llud;->c:Ljava/util/List;

    new-instance v5, Lluf;

    iget-object v3, v3, Lsic;->a:Lsig;

    invoke-direct {v5, v3}, Lluf;-><init>(Lsig;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lsic;->b:Lsif;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Llud;->c:Ljava/util/List;

    new-instance v5, Llue;

    iget-object v3, v3, Lsic;->b:Lsif;

    invoke-direct {v5, v3}, Llue;-><init>(Lsif;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Llud;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 83
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 84
    invoke-virtual {p0}, Llud;->a()Ljava/util/List;

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

    .line 85
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 86
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Llud;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 1041
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Llud;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Llud;->a:Lsid;

    iget-object v0, v0, Lsid;->d:Lsih;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llud;->a:Lsid;

    iget-object v0, v0, Lsid;->d:Lsih;

    iget-object v1, v0, Lsih;->b:[Lsii;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llud;->d:Ljava/util/List;

    .line 67
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 68
    iget-object v4, p0, Llud;->d:Ljava/util/List;

    new-instance v5, Llug;

    invoke-direct {v5, v3}, Llug;-><init>(Lsii;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llud;->d:Ljava/util/List;

    .line 74
    :cond_1
    iget-object v0, p0, Llud;->d:Ljava/util/List;

    return-object v0
.end method
