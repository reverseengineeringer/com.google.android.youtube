.class Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lhnt;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lhnt;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lhmv;)Lfpi;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lhnp;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lhnp;

    invoke-interface {p1}, Lhnp;->a()Lfpi;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhmx;)Lfpl;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lhnr;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lhnr;

    .line 55
    invoke-interface {p1}, Lhnr;->a()Lfpl;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhmy;)Lfpo;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lhoc;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lhoc;

    invoke-interface {p1}, Lhoc;->d()Lfpo;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhnb;)Lfpr;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhnt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lhnt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lhnu;

    invoke-direct {v0, p1}, Lhnu;-><init>(Lhnb;)V

    .line 111
    iget-object v1, p0, Lhnt;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lhnc;)Lfpt;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lhnt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lhnt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lhnv;

    invoke-direct {v0, p0, p1}, Lhnv;-><init>(Lhnt;Lhnc;)V

    .line 128
    iget-object v1, p0, Lhnt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lhmq;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lhns;

    invoke-direct {v0, p1}, Lhns;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lfpv;)Lhnd;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lhnw;

    sget-object v1, Lhnz;->a:Lhod;

    invoke-direct {v0, p1, v1}, Lhnw;-><init>(Lfpv;Lhod;)V

    return-object v0
.end method
