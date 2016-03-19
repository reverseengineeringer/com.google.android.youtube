.class final Lopr;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lops;

    .line 1304
    iget-object v0, p1, Lops;->b:Ljava/lang/Long;

    .line 42
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    check-cast p1, Lops;

    check-cast p2, Ljava/lang/Long;

    .line 2309
    iput-object p2, p1, Lops;->b:Ljava/lang/Long;

    .line 2310
    iget-object v0, p1, Lops;->c:Lopq;

    .line 3030
    iget-object v0, v0, Lopq;->a:Lopo;

    .line 2310
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lops;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lopo;->a(JJ)V

    .line 2312
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lops;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2313
    iget-object v0, p1, Lops;->c:Lopq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lopq;->b(Z)V

    .line 42
    :cond_0
    return-void
.end method
