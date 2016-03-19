.class public final Lont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkih;


# instance fields
.field private final a:Lpcn;

.field private final b:Lonp;

.field private final c:Ljjw;


# direct methods
.method public constructor <init>(Lpcn;Lnji;Ljjw;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lont;->a:Lpcn;

    .line 136
    new-instance v0, Lonp;

    invoke-direct {v0}, Lonp;-><init>()V

    iput-object v0, p0, Lont;->b:Lonp;

    .line 137
    iput-object p3, p0, Lont;->c:Ljjw;

    .line 138
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iget-object v1, p0, Lont;->b:Lonp;

    invoke-interface {v0, v1}, Lnji;->a(Lnjj;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lkii;)Lkig;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lont;->b:Lonp;

    .line 1026
    iget-object v1, v0, Lonp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lonp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lonp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lons;

    .line 145
    invoke-interface {p1}, Lkii;->b()Ljnl;

    move-result-object v1

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    iget-object v2, p0, Lont;->a:Lpcn;

    .line 146
    invoke-interface {v2}, Lpcn;->g()Looc;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Looc;->a:Lpcc;

    .line 147
    invoke-interface {p1}, Lkii;->a()Lnpx;

    move-result-object v3

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    iget-object v4, p0, Lont;->b:Lonp;

    iget-object v5, p0, Lont;->c:Ljjw;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lons;-><init>(ILpcc;ZLonp;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lont;->c:Ljjw;

    invoke-interface {v5}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
