.class public final Loaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loay;

.field public b:Loay;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    .line 1051
    iget-boolean v2, v0, Loay;->b:Z

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iput-object v0, p0, Loaz;->b:Loay;

    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Loaz;->a:Loay;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public constructor <init>(Loay;Loay;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Loaz;->a:Loay;

    .line 37
    iput-object p2, p0, Loaz;->b:Loay;

    .line 38
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Loaz;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    iget-object v1, p0, Loaz;->a:Loay;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Loaz;->a:Loay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object v1, p0, Loaz;->b:Loay;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Loaz;->b:Loay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    iput-object v0, p0, Loaz;->c:Ljava/util/List;

    .line 79
    :cond_2
    iget-object v0, p0, Loaz;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Llxg;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Loaz;->a:Loay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaz;->a:Loay;

    invoke-virtual {v0}, Loay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Loaz;->a:Loay;

    .line 2035
    iget-object v0, v0, Loay;->a:Llxg;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llxg;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Loaz;->b:Loay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaz;->b:Loay;

    invoke-virtual {v0}, Loay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Loaz;->b:Loay;

    .line 3035
    iget-object v0, v0, Loay;->a:Llxg;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Loaz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 5

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    invoke-direct {p0}, Loaz;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    .line 3055
    iget-wide v0, v0, Loay;->c:J

    .line 89
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-wide v2
.end method

.method public final e()J
    .locals 5

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    invoke-direct {p0}, Loaz;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    .line 97
    invoke-virtual {v0}, Loay;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-wide v2
.end method
