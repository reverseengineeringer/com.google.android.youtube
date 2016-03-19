.class public Lbjc;
.super Ltyx;
.source "SourceFile"


# instance fields
.field private a:Lbiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "trak"

    invoke-direct {p0, v0}, Ltyx;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final e()Lbjd;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lbjc;->d()Ljava/util/List;

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

    .line 41
    instance-of v2, v0, Lbjd;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lbjd;

    .line 45
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbiq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbjc;->a:Lbiq;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbjc;->a:Lbiq;

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lbig;->e()Lbii;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lbii;->e()Lbiq;

    move-result-object v0

    iput-object v0, p0, Lbjc;->a:Lbiq;

    .line 62
    iget-object v0, p0, Lbjc;->a:Lbiq;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lbig;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lbjc;->d()Ljava/util/List;

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

    .line 72
    instance-of v2, v0, Lbig;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lbig;

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
