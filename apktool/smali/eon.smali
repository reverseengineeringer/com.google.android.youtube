.class final Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field private synthetic a:Leoh;


# direct methods
.method constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Leon;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Leon;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 685
    invoke-virtual {v0}, Lmcb;->a()V

    .line 686
    return-void
.end method

.method public final a(Ljava/lang/String;Llhk;)V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Leon;->a:Leoh;

    .line 4100
    iget-object v1, v0, Leoh;->q:Ljxw;

    .line 5070
    iget-object v0, v1, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    :cond_0
    iget-object v2, p2, Llhk;->a:Lqiw;

    iget-object v2, v2, Lqiw;->f:Ljava/lang/String;

    .line 5075
    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Ljxw;->c:Ljava/util/Map;

    .line 7065
    iget-object v1, p2, Llhk;->a:Lqiw;

    iget-object v1, v1, Lqiw;->f:Ljava/lang/String;

    .line 5076
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v0, p0, Leon;->a:Leoh;

    .line 7100
    invoke-virtual {v0}, Leoh;->a()V

    .line 698
    return-void
.end method

.method public final a(Llhl;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Leon;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->q:Ljxw;

    .line 3066
    iget-object v0, v0, Ljxw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Leon;->a:Leoh;

    .line 3100
    invoke-virtual {v0}, Leoh;->a()V

    .line 692
    return-void
.end method
