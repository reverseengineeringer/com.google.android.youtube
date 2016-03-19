.class final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 333
    check-cast p1, Livs;

    check-cast p2, Livs;

    .line 1590
    iget-object v2, p1, Livs;->a:Livh;

    .line 2070
    iget-object v2, v2, Livh;->a:Livl;

    .line 1336
    sget-object v3, Livl;->d:Livl;

    if-ne v2, v3, :cond_1

    .line 2590
    iget-object v1, p2, Livs;->a:Livh;

    .line 3070
    iget-object v1, v1, Livh;->a:Livl;

    .line 1337
    sget-object v2, Livl;->d:Livl;

    if-eq v1, v2, :cond_3

    .line 1343
    :cond_0
    :goto_0
    return v0

    .line 3590
    :cond_1
    iget-object v2, p2, Livs;->a:Livh;

    .line 4070
    iget-object v2, v2, Livh;->a:Livl;

    .line 1339
    sget-object v3, Livl;->d:Livl;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1340
    goto :goto_0

    .line 4595
    :cond_2
    iget-object v2, p1, Livs;->a:Livh;

    .line 5074
    iget-wide v2, v2, Livh;->b:J

    .line 5595
    iget-object v4, p2, Livs;->a:Livh;

    .line 6074
    iget-wide v4, v4, Livh;->b:J

    .line 1342
    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 6595
    iget-object v0, p1, Livs;->a:Livh;

    .line 7074
    iget-wide v2, v0, Livh;->b:J

    .line 7595
    iget-object v0, p2, Livs;->a:Livh;

    .line 8074
    iget-wide v4, v0, Livh;->b:J

    .line 1343
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 333
    goto :goto_0
.end method
