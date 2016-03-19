.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrny;

.field public b:Llik;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrny;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrny;

    iput-object v0, p0, Llpa;->a:Lrny;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Llpa;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpa;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Llpa;->a:Lrny;

    iget-object v0, v0, Lrny;->a:[Lrob;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Llpa;->a:Lrny;

    iget-object v1, v0, Lrny;->a:[Lrob;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    iget-object v4, v3, Lrob;->a:Lroa;

    if-eqz v4, :cond_0

    .line 37
    iget-object v4, p0, Llpa;->c:Ljava/util/List;

    new-instance v5, Llpb;

    iget-object v3, v3, Lrob;->a:Lroa;

    invoke-direct {v5, v3}, Llpb;-><init>(Lroa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Llpa;->c:Ljava/util/List;

    return-object v0
.end method
