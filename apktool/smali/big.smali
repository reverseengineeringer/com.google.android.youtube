.class public final Lbig;
.super Ltyx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "mdia"

    invoke-direct {p0, v0}, Ltyx;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final e()Lbii;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lbig;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 36
    instance-of v2, v0, Lbii;

    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Lbii;

    .line 40
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbih;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lbig;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 45
    instance-of v2, v0, Lbih;

    if-eqz v2, :cond_0

    .line 46
    check-cast v0, Lbih;

    .line 49
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lbie;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lbig;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 54
    instance-of v2, v0, Lbie;

    if-eqz v2, :cond_0

    .line 55
    check-cast v0, Lbie;

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
