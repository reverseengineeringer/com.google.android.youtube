.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcf;

.field public b:Llgr;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrcf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    iput-object v0, p0, Llmk;->a:Lrcf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Llmk;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmk;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Llmk;->a:Lrcf;

    iget-object v0, v0, Lrcf;->b:[Lrce;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Llmk;->a:Lrcf;

    iget-object v1, v0, Lrcf;->b:[Lrce;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lrce;->a:Lrcd;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Llmk;->c:Ljava/util/List;

    new-instance v5, Llml;

    iget-object v3, v3, Lrce;->a:Lrcd;

    invoke-direct {v5, v3}, Llml;-><init>(Lrcd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Llmk;->c:Ljava/util/List;

    return-object v0
.end method
