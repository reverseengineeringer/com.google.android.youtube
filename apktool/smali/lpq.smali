.class public Llpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrm;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrrm;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    iput-object v0, p0, Llpq;->a:Lrrm;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Llpq;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpq;->c:Ljava/util/List;

    .line 44
    iget-object v0, p0, Llpq;->a:Lrrm;

    iget-object v1, v0, Lrrm;->b:[Lrrl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    iget-object v4, v3, Lrrl;->a:Lqei;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Llpq;->c:Ljava/util/List;

    new-instance v5, Llgr;

    iget-object v3, v3, Lrrl;->a:Lqei;

    invoke-direct {v5, v3}, Llgr;-><init>(Lqei;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Llpq;->c:Ljava/util/List;

    return-object v0
.end method
