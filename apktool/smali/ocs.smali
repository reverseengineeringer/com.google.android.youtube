.class public final Locs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppl;


# instance fields
.field final a:Lnpx;

.field final b:Lofp;

.field final c:Lnst;

.field private final d:Lppl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljnl;


# direct methods
.method public constructor <init>(Lppl;Ljava/util/concurrent/Executor;Lnpx;Ljnl;Lofp;Lnst;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p0, Locs;->d:Lppl;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Locs;->e:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Locs;->a:Lnpx;

    .line 55
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Locs;->f:Ljnl;

    .line 56
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Locs;->b:Lofp;

    .line 57
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnst;

    iput-object v0, p0, Locs;->c:Lnst;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljgm;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Locs;->f:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Locs;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loct;

    invoke-direct {v1, p0, p1, p2}, Loct;-><init>(Locs;Ljava/lang/String;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Locs;->d:Lppl;

    invoke-interface {v0, p1, p2}, Lppl;->a(Ljava/lang/String;Ljgm;)V

    goto :goto_0
.end method

.method public final a(Lppw;Ljgm;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Locs;->f:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Locs;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Locu;

    invoke-direct {v1, p0, p1, p2}, Locu;-><init>(Locs;Lppw;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Locs;->d:Lppl;

    invoke-interface {v0, p1, p2}, Lppl;->a(Lppw;Ljgm;)V

    goto :goto_0
.end method

.method public final b(Lppw;Ljgm;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Locs;->d:Lppl;

    invoke-interface {v0, p1, p2}, Lppl;->b(Lppw;Ljgm;)V

    .line 159
    return-void
.end method
