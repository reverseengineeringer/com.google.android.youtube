.class final Lhef;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lhdj;


# instance fields
.field private final b:Lgwh;

.field private final c:Lhbx;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lhfn;

.field private final h:Lhfn;

.field private final i:Ljava/util/Set;

.field private final j:Lhah;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lhdj;

    .line 51006
    sget-object v1, Lhfb;->e:Lgki;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lhef;->a:Lhdj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwh;Lhah;Lhfw;Lhfw;Lhbx;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lhef;->b:Lgwh;

    new-instance v0, Ljava/util/HashSet;

    .line 1000
    iget-object v1, p2, Lgwh;->a:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhef;->i:Ljava/util/Set;

    iput-object p3, p0, Lhef;->j:Lhah;

    iput-object p6, p0, Lhef;->c:Lhbx;

    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    new-instance v1, Lhfo;

    invoke-direct {v1}, Lhfo;-><init>()V

    invoke-static {v0}, Lhfo;->a(Lhfq;)Lhfn;

    move-result-object v0

    iput-object v0, p0, Lhef;->g:Lhfn;

    new-instance v0, Lheh;

    invoke-direct {v0}, Lheh;-><init>()V

    new-instance v1, Lhfo;

    invoke-direct {v1}, Lhfo;-><init>()V

    invoke-static {v0}, Lhfo;->a(Lhfq;)Lhfn;

    move-result-object v0

    iput-object v0, p0, Lhef;->h:Lhfn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->d:Ljava/util/Map;

    new-instance v0, Lhfk;

    invoke-direct {v0, p1}, Lhfk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->b(Lhar;)V

    new-instance v0, Lhfv;

    invoke-direct {v0, p5}, Lhfv;-><init>(Lhfw;)V

    invoke-direct {p0, v0}, Lhef;->b(Lhar;)V

    new-instance v0, Lhgf;

    invoke-direct {v0, p3}, Lhgf;-><init>(Lhah;)V

    invoke-direct {p0, v0}, Lhef;->b(Lhar;)V

    new-instance v0, Lhbn;

    invoke-direct {v0, p1, p3}, Lhbn;-><init>(Landroid/content/Context;Lhah;)V

    invoke-direct {p0, v0}, Lhef;->b(Lhar;)V

    new-instance v0, Lhey;

    invoke-direct {v0, p1, p3}, Lhey;-><init>(Landroid/content/Context;Lhah;)V

    invoke-direct {p0, v0}, Lhef;->b(Lhar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->e:Ljava/util/Map;

    new-instance v0, Lhfu;

    invoke-direct {v0}, Lhfu;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhca;

    invoke-direct {v0}, Lhca;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhcq;

    invoke-direct {v0}, Lhcq;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    invoke-direct {p0, v0}, Lhef;->c(Lhar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->f:Ljava/util/Map;

    new-instance v0, Lhbv;

    invoke-direct {v0, p1}, Lhbv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhcx;

    invoke-direct {v0, p1}, Lhcx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhff;

    invoke-direct {v0, p1}, Lhff;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfg;

    invoke-direct {v0, p1}, Lhfg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfh;

    invoke-direct {v0, p1}, Lhfh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfi;

    invoke-direct {v0, p1}, Lhfi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfj;

    invoke-direct {v0, p1}, Lhfj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfr;

    invoke-direct {v0}, Lhfr;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhft;

    iget-object v1, p0, Lhef;->b:Lgwh;

    .line 2000
    iget-object v1, v1, Lgwh;->c:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lhft;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfv;

    invoke-direct {v0, p4}, Lhfv;-><init>(Lhfw;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfy;

    invoke-direct {v0, p3}, Lhfy;-><init>(Lhah;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhgg;

    invoke-direct {v0, p1}, Lhgg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhgh;

    invoke-direct {v0}, Lhgh;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhgj;

    invoke-direct {v0}, Lhgj;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhby;

    invoke-direct {v0, p0}, Lhby;-><init>(Lhef;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhcc;

    invoke-direct {v0}, Lhcc;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhcd;

    invoke-direct {v0}, Lhcd;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhck;

    invoke-direct {v0, p1}, Lhck;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhcl;

    invoke-direct {v0}, Lhcl;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhcv;

    invoke-direct {v0, p1}, Lhcv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhdk;

    invoke-direct {v0}, Lhdk;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhdt;

    invoke-direct {v0, p1}, Lhdt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhen;

    invoke-direct {v0}, Lhen;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Lhfc;

    invoke-direct {v0}, Lhfc;-><init>()V

    invoke-direct {p0, v0}, Lhef;->a(Lhar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhef;->k:Ljava/util/Map;

    iget-object v0, p0, Lhef;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwj;

    move v3, v4

    .line 3000
    :goto_0
    iget-object v1, v0, Lgwj;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 4000
    iget-object v1, v0, Lgwj;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    const-string v6, "Unknown"

    iget-object v2, p0, Lhef;->k:Ljava/util/Map;

    invoke-static {v1}, Lhef;->a(Lgwf;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lhef;->a(Ljava/util/Map;Ljava/lang/String;)Lhem;

    move-result-object v7

    invoke-virtual {v7, v0}, Lhem;->a(Lgwj;)V

    .line 5000
    iget-object v2, v7, Lhem;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lhem;->b:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6000
    iget-object v1, v7, Lhem;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lhem;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 7000
    :goto_1
    iget-object v1, v0, Lgwj;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8000
    iget-object v1, v0, Lgwj;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    const-string v6, "Unknown"

    iget-object v2, p0, Lhef;->k:Ljava/util/Map;

    invoke-static {v1}, Lhef;->a(Lgwf;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lhef;->a(Ljava/util/Map;Ljava/lang/String;)Lhem;

    move-result-object v7

    invoke-virtual {v7, v0}, Lhem;->a(Lgwj;)V

    .line 9000
    iget-object v2, v7, Lhem;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lhem;->c:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10000
    iget-object v1, v7, Lhem;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lhem;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhef;->b:Lgwh;

    .line 11000
    iget-object v0, v0, Lgwh;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    .line 12000
    iget-object v2, v1, Lgwf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    sget-object v5, Lgkd;->C:Lgkd;

    invoke-virtual {v5}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgki;

    invoke-static {v2}, Lhfb;->d(Lgki;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Lhef;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lhef;->a(Ljava/util/Map;Ljava/lang/String;)Lhem;

    move-result-object v2

    .line 13000
    iput-object v1, v2, Lhem;->f:Lgwf;

    goto :goto_2

    .line 0
    :cond_a
    return-void
.end method

.method private final a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lgki;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lhdj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lgki;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lgki;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v0, Lhef;->a:Lhdj;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lgwe;->a(Lgki;)Lgki;

    move-result-object v3

    iget-object v0, p1, Lgki;->e:[Lgki;

    array-length v0, v0

    new-array v0, v0, [Lgki;

    iput-object v0, v3, Lgki;->e:[Lgki;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lgki;->e:[Lgki;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lgki;->e:[Lgki;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhfd;->a()Lhfd;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v0

    sget-object v4, Lhef;->a:Lhdj;

    if-ne v0, v4, :cond_1

    sget-object v0, Lhef;->a:Lhdj;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lgki;->e:[Lgki;

    .line 46000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lhdj;

    invoke-direct {v0, v3, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lgwe;->a(Lgki;)Lgki;

    move-result-object v3

    iget-object v0, p1, Lgki;->f:[Lgki;

    array-length v0, v0

    iget-object v1, p1, Lgki;->g:[Lgki;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgki;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v0, Lhef;->a:Lhdj;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lgki;->f:[Lgki;

    array-length v0, v0

    new-array v0, v0, [Lgki;

    iput-object v0, v3, Lgki;->f:[Lgki;

    iget-object v0, p1, Lgki;->f:[Lgki;

    array-length v0, v0

    new-array v0, v0, [Lgki;

    iput-object v0, v3, Lgki;->g:[Lgki;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lgki;->f:[Lgki;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lgki;->f:[Lgki;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhfd;->b()Lhfd;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v0

    iget-object v4, p1, Lgki;->g:[Lgki;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lhfd;->c()Lhfd;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v4

    sget-object v5, Lhef;->a:Lhdj;

    if-eq v0, v5, :cond_4

    sget-object v5, Lhef;->a:Lhdj;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lhef;->a:Lhdj;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lgki;->f:[Lgki;

    .line 47000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    aput-object v0, v5, v1

    iget-object v5, v3, Lgki;->g:[Lgki;

    .line 48000
    iget-object v0, v4, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lhdj;

    invoke-direct {v0, v3, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lgki;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lgki;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v0, Lhef;->a:Lhdj;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lgki;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lgki;->h:Ljava/lang/String;

    invoke-interface {p3}, Lhfd;->e()Lhcu;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lhef;->a(Ljava/lang/String;Ljava/util/Set;Lhcu;)Lhdj;

    move-result-object v0

    iget-object v1, p1, Lgki;->m:[I

    invoke-static {v0, v1}, Lhfe;->a(Lhdj;[I)Lhdj;

    move-result-object v0

    iget-object v1, p1, Lgki;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lgwe;->a(Lgki;)Lgki;

    move-result-object v3

    iget-object v0, p1, Lgki;->l:[Lgki;

    array-length v0, v0

    new-array v0, v0, [Lgki;

    iput-object v0, v3, Lgki;->l:[Lgki;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lgki;->l:[Lgki;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lgki;->l:[Lgki;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhfd;->d()Lhfd;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v0

    sget-object v4, Lhef;->a:Lhdj;

    if-ne v0, v4, :cond_8

    sget-object v0, Lhef;->a:Lhdj;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lgki;->l:[Lgki;

    .line 49000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lhdj;

    invoke-direct {v0, v3, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lgwf;Ljava/util/Set;Lhdu;)Lhdj;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhef;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lhef;->a(Ljava/util/Map;Lgwf;Ljava/util/Set;Lhdu;)Lhdj;

    move-result-object v1

    .line 19000
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->d(Lgki;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    new-instance v2, Lhdj;

    .line 20000
    iget-boolean v1, v1, Lhdj;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lgwj;Ljava/util/Set;Lhdx;)Lhdj;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21000
    iget-object v0, p1, Lgwj;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwf;

    invoke-interface {p3}, Lhdx;->a()Lhdu;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lhef;->a(Lgwf;Ljava/util/Set;Lhdu;)Lhdj;

    move-result-object v5

    .line 22000
    iget-object v0, v5, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    new-instance v0, Lhdj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23000
    iget-boolean v2, v5, Lhdj;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 24000
    iget-boolean v0, v5, Lhdj;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 25000
    :cond_2
    iget-object v0, p1, Lgwj;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwf;

    invoke-interface {p3}, Lhdx;->b()Lhdu;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lhef;->a(Lgwf;Ljava/util/Set;Lhdu;)Lhdj;

    move-result-object v5

    .line 26000
    iget-object v0, v5, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    new-instance v0, Lhdj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27000
    iget-boolean v2, v5, Lhdj;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 28000
    iget-boolean v0, v5, Lhdj;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    new-instance v0, Lhdj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lhcu;)Lhdj;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Lhef;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhef;->m:I

    iget-object v0, p0, Lhef;->h:Lhfn;

    invoke-interface {v0, p1}, Lhfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    if-eqz v0, :cond_0

    .line 29000
    iget-object v1, v0, Lhel;->b:Lgki;

    .line 0
    invoke-direct {p0, v1, p2}, Lhef;->a(Lgki;Ljava/util/Set;)V

    iget v1, p0, Lhef;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhef;->m:I

    .line 30000
    iget-object v0, v0, Lhel;->a:Lhdj;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhef;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhem;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    iget v0, p0, Lhef;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhef;->m:I

    sget-object v0, Lhef;->a:Lhdj;

    goto :goto_0

    .line 31000
    :cond_1
    iget-object v1, v8, Lhem;->a:Ljava/util/Set;

    .line 32000
    iget-object v2, v8, Lhem;->b:Ljava/util/Map;

    .line 33000
    iget-object v3, v8, Lhem;->d:Ljava/util/Map;

    .line 34000
    iget-object v4, v8, Lhem;->c:Ljava/util/Map;

    .line 35000
    iget-object v5, v8, Lhem;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lhcu;->b()Lhee;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lhef;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lhee;)Lhdj;

    move-result-object v1

    .line 36000
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37000
    iget-object v0, v8, Lhem;->f:Lgwf;

    move-object v2, v0

    .line 0
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lhef;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhef;->m:I

    sget-object v0, Lhef;->a:Lhdj;

    goto :goto_0

    .line 38000
    :cond_2
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->b(Ljava/lang/String;)V

    .line 39000
    :cond_3
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwf;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhef;->f:Ljava/util/Map;

    invoke-interface {p3}, Lhcu;->a()Lhdu;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lhef;->a(Ljava/util/Map;Lgwf;Ljava/util/Set;Lhdu;)Lhdj;

    move-result-object v3

    .line 40000
    iget-boolean v0, v1, Lhdj;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 41000
    iget-boolean v0, v3, Lhdj;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lhef;->a:Lhdj;

    if-ne v3, v1, :cond_7

    sget-object v0, Lhef;->a:Lhdj;

    .line 43000
    :goto_3
    iget-object v1, v2, Lgwf;->b:Lgki;

    .line 44000
    iget-boolean v2, v0, Lhdj;->b:Z

    .line 0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lhef;->h:Lhfn;

    new-instance v3, Lhel;

    invoke-direct {v3, v0, v1}, Lhel;-><init>(Lhdj;Lgki;)V

    invoke-interface {v2, p1, v3}, Lhfn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lhef;->a(Lgki;Ljava/util/Set;)V

    iget v1, p0, Lhef;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhef;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lhdj;

    .line 42000
    iget-object v3, v3, Lhdj;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v3, v0}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lgwf;Ljava/util/Set;Lhdu;)Lhdj;
    .locals 10

    .prologue
    .line 50000
    iget-object v0, p2, Lgwf;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lgkd;->p:Lgkd;

    invoke-virtual {v1}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v1, Lhef;->a:Lhdj;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lgki;->i:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhar;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v1, Lhef;->a:Lhdj;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhef;->g:Lhfn;

    invoke-interface {v1, p2}, Lhfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdj;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 51000
    iget-object v2, p2, Lgwf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lhdu;->a()Lhdw;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgki;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lhdw;->a()Lhfd;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v8

    sget-object v2, Lhef;->a:Lhdj;

    if-ne v8, v2, :cond_3

    sget-object v1, Lhef;->a:Lhdj;

    goto :goto_0

    .line 51001
    :cond_3
    iget-boolean v2, v8, Lhdj;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51002
    iget-object v3, v8, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lgki;

    .line 51003
    iget-object v9, p2, Lgwf;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 51004
    iget-object v3, v8, Lhdj;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 51005
    iget-object v2, v0, Lhar;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lhar;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v1, Lhef;->a:Lhdj;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lhar;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lhdj;

    invoke-virtual {v0, v6}, Lhar;->a(Ljava/util/Map;)Lgki;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lhef;->g:Lhfn;

    invoke-interface {v0, p2, v2}, Lhfn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lhee;)Lhdj;
    .locals 1

    new-instance v0, Lhei;

    invoke-direct {v0, p2, p3, p4, p5}, Lhei;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lhef;->a(Ljava/util/Set;Ljava/util/Set;Lhek;Lhee;)Lhdj;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lhek;Lhee;)Lhdj;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwj;

    invoke-interface {p4}, Lhee;->a()Lhdx;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lhef;->a(Lgwj;Ljava/util/Set;Lhdx;)Lhdj;

    move-result-object v8

    .line 16000
    iget-object v1, v8, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lhek;->a(Lgwj;Ljava/util/Set;Ljava/util/Set;Lhdx;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 17000
    iget-boolean v0, v8, Lhdj;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lhdj;

    invoke-direct {v0, v4, v2}, Lhdj;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lhem;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    if-nez v0, :cond_0

    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lgwf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18000
    iget-object v0, p0, Lgwf;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lgkd;->u:Lgkd;

    invoke-virtual {v1}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->a(Lgki;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgki;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lhef;->a(Lgki;Ljava/util/Set;Lhfd;)Lhdj;

    move-result-object v0

    sget-object v1, Lhef;->a:Lhdj;

    if-eq v0, v1, :cond_0

    .line 45000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lhef;->j:Lhah;

    invoke-virtual {v1, v0}, Lhah;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lhef;->j:Lhah;

    invoke-virtual {v2, v0}, Lhah;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lhav;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lhav;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lhar;)V
    .locals 1

    iget-object v0, p0, Lhef;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lhef;->a(Ljava/util/Map;Lhar;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lhar;)V
    .locals 3

    invoke-virtual {p1}, Lhar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate function type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lhar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhef;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lhef;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lhef;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lhar;)V
    .locals 1

    iget-object v0, p0, Lhef;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lhef;->a(Ljava/util/Map;Lhar;)V

    return-void
.end method

.method private final c(Lhar;)V
    .locals 1

    iget-object v0, p0, Lhef;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lhef;->a(Ljava/util/Map;Lhar;)V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhef;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhef;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhef;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhef;->c:Lhbx;

    invoke-interface {v0}, Lhbx;->b()Lhbw;

    move-result-object v0

    invoke-interface {v0}, Lhbw;->b()Lhfx;

    move-result-object v1

    iget-object v0, p0, Lhef;->i:Ljava/util/Set;

    invoke-interface {v1}, Lhfx;->b()Lhee;

    move-result-object v2

    .line 14000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lhej;

    invoke-direct {v4}, Lhej;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Lhef;->a(Ljava/util/Set;Ljava/util/Set;Lhek;Lhee;)Lhdj;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwf;

    iget-object v3, p0, Lhef;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lhfx;->a()Lhdu;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lhef;->a(Ljava/util/Map;Lgwf;Ljava/util/Set;Lhdu;)Lhdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lhef;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lhdj;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhef;->m:I

    iget-object v0, p0, Lhef;->c:Lhbx;

    invoke-interface {v0}, Lhbx;->a()Lhbw;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lhbw;->a()Lhcu;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lhef;->a(Ljava/lang/String;Ljava/util/Set;Lhcu;)Lhdj;

    move-result-object v0

    return-object v0
.end method
