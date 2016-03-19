.class public final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphc;


# instance fields
.field private final a:Lplh;

.field private final b:Lphb;


# direct methods
.method public constructor <init>(Lplh;Lphb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lphd;->a:Lplh;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    iput-object v0, p0, Lphd;->b:Lphb;

    .line 27
    invoke-interface {p2, p0}, Lphb;->a(Lphc;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Looy;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lphd;->b:Lphb;

    .line 1025
    iget-object v1, p1, Looy;->a:Lppw;

    .line 42
    invoke-interface {v0, v1}, Lphb;->a(Lppw;)V

    .line 2025
    iget-object v0, p1, Looy;->a:Lppw;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Looy;->a:Lppw;

    .line 44
    invoke-virtual {v0}, Lppw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Looy;->a:Lppw;

    .line 4324
    iget-boolean v0, v0, Lppw;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lphd;->b:Lphb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lphb;->l(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lphd;->b:Lphb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lphb;->l(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lphd;->a:Lplh;

    invoke-virtual {v0, p1}, Lplh;->a(Lppw;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Looz;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lphd;->b:Lphb;

    .line 1017
    iget-boolean v1, p1, Looz;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lphb;->k(Z)V

    .line 38
    return-void
.end method
