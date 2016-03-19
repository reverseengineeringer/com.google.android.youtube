.class public final Lljw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqc;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqqc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    iput-object v0, p0, Lljw;->a:Lqqc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lljw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljw;->b:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lljw;->a:Lqqc;

    iget-object v0, v0, Lqqc;->a:Lqqb;

    iget-object v1, v0, Lqqb;->a:[Lqpy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    iget-object v4, p0, Lljw;->b:Ljava/util/List;

    new-instance v5, Lljv;

    invoke-direct {v5, v3}, Lljv;-><init>(Lqpy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lljw;->b:Ljava/util/List;

    return-object v0
.end method
