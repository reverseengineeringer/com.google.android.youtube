.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcr;->a:Lcs;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    iget-object v0, v0, Lcu;->b:Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    iget-object v0, v0, Lcu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    const/4 p1, 0x0

    .line 87
    :goto_0
    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    iget-object v0, v0, Lcu;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    .line 3032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcu;->j:Z

    .line 119
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->d:Lcu;

    invoke-virtual {v0}, Lcu;->h()Z

    move-result v0

    return v0
.end method
