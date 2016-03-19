.class public final Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqj;->c:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqj;->a:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqj;->b:Ljava/util/List;

    .line 197
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1221
    new-instance v0, Lpqi;

    iget-object v1, p0, Lpqj;->c:Ljava/util/List;

    iget-object v2, p0, Lpqj;->a:Ljava/util/List;

    iget-object v3, p0, Lpqj;->b:Ljava/util/List;

    .line 2019
    invoke-direct {v0, v1, v2, v3}, Lpqi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lpqj;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lpqj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqj;->c:Ljava/util/List;

    iget-object v1, p0, Lpqj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 201
    const-string v0, "subtitles are not given in non-decreasing start time order"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lpqj;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lpqj;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lpqj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-object p0
.end method
