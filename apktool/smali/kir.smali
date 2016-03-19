.class final Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private final a:Lkij;

.field private synthetic b:Lkip;


# direct methods
.method public constructor <init>(Lkip;Lkij;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lkir;->b:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    iput-object v0, p0, Lkir;->a:Lkij;

    .line 373
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 378
    iget-object v0, p0, Lkir;->a:Lkij;

    invoke-interface {v0, p1}, Lkij;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    iget-object v0, p0, Lkir;->b:Lkip;

    iget-object v0, v0, Lkip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 383
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method
