.class public final Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcd;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrcd;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    iput-object v0, p0, Llml;->a:Lrcd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Llml;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llml;->b:Ljava/util/List;

    .line 33
    iget-object v0, p0, Llml;->a:Lrcd;

    iget-object v0, v0, Lrcd;->b:[Lrcc;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Llml;->a:Lrcd;

    iget-object v1, v0, Lrcd;->b:[Lrcc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, Lrcc;->a:Lsjb;

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Llml;->b:Ljava/util/List;

    new-instance v5, Llun;

    iget-object v3, v3, Lrcc;->a:Lsjb;

    invoke-direct {v5, v3}, Llun;-><init>(Lsjb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v3, Lrcc;->b:Lsjc;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Llml;->b:Ljava/util/List;

    new-instance v5, Lluo;

    iget-object v3, v3, Lrcc;->b:Lsjc;

    invoke-direct {v5, v3}, Lluo;-><init>(Lsjc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Llml;->b:Ljava/util/List;

    return-object v0
.end method
