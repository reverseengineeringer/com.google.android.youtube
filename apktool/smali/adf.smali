.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public constructor <init>(Lade;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Lade;->b()V

    .line 2046
    iget-object v0, p1, Lade;->b:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 3046
    iget-object v1, p1, Lade;->b:Ljava/util/List;

    .line 232
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    .line 234
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Collection;)Ladf;
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "categories must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v0}, Ladf;->a(Ljava/lang/String;)Ladf;

    goto :goto_0

    .line 276
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lade;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lade;->c:Lade;

    .line 305
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v0, "controlCategories"

    iget-object v2, p0, Ladf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    new-instance v0, Lade;

    iget-object v2, p0, Ladf;->a:Ljava/util/ArrayList;

    .line 4046
    invoke-direct {v0, v1, v2}, Lade;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lade;)Ladf;
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lade;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ladf;->a(Ljava/util/Collection;)Ladf;

    .line 292
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ladf;
    .locals 2

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    .line 252
    :cond_1
    iget-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Ladf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    return-object p0
.end method
