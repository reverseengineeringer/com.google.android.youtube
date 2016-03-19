.class public final Lkip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkii;


# instance fields
.field final a:Lbll;

.field b:Ljava/util/List;

.field private final c:Lnpx;

.field private final d:Ljnl;

.field private final e:Ljiu;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljiu;Lnpx;Lbll;Ljnl;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkip;->e:Ljiu;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lkip;->c:Lnpx;

    .line 64
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    iput-object v0, p0, Lkip;->a:Lbll;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lkip;->d:Ljnl;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkip;->f:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkip;->b:Ljava/util/List;

    .line 68
    return-void
.end method

.method private final b(Ljava/lang/Class;)Lkiq;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkip;->f:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiq;

    .line 77
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lkiq;

    .line 1236
    invoke-direct {v0}, Lkiq;-><init>()V

    .line 83
    iget-object v1, p0, Lkip;->e:Ljiu;

    invoke-virtual {v1, p0, p1, v0}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 84
    iget-object v1, p0, Lkip;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkih;)Lkik;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkip;->a(Ljava/lang/Class;Lkih;Ljjv;)Lkik;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lkih;Ljjv;)Lkik;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lkit;

    .line 1264
    invoke-direct {v0, p0, p2, p3}, Lkit;-><init>(Lkip;Lkih;Ljjv;)V

    .line 106
    invoke-direct {p0, p1}, Lkip;->b(Ljava/lang/Class;)Lkiq;

    move-result-object v1

    .line 2236
    iget-object v1, v1, Lkiq;->a:Ljava/util/List;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v0
.end method

.method public final a()Lnpx;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkip;->c:Lnpx;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lkip;->b(Ljava/lang/Class;)Lkiq;

    move-result-object v0

    .line 3236
    iget-object v0, v0, Lkiq;->b:Ljava/util/List;

    .line 119
    new-instance v1, Lkiu;

    .line 3315
    invoke-direct {v1, p0, p2}, Lkiu;-><init>(Lkip;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/Class;Lkij;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lkip;->b(Ljava/lang/Class;)Lkiq;

    move-result-object v0

    .line 5236
    iget-object v0, v0, Lkiq;->d:Ljava/util/List;

    .line 140
    new-instance v1, Lkir;

    invoke-direct {v1, p0, p2}, Lkir;-><init>(Lkip;Lkij;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Class;Lkil;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lkip;->b(Ljava/lang/Class;)Lkiq;

    move-result-object v0

    .line 4236
    iget-object v0, v0, Lkiq;->c:Ljava/util/List;

    .line 129
    new-instance v1, Lkiv;

    .line 4344
    invoke-direct {v1, p0, p2}, Lkiv;-><init>(Lkip;Lkil;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lkip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljnl;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkip;->d:Ljnl;

    return-object v0
.end method
