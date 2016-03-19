.class public final Lntk;
.super Ljom;
.source "SourceFile"


# instance fields
.field private final b:Lnrv;

.field private final c:Ljnl;


# direct methods
.method public constructor <init>(Leqq;Lnrv;Ljnl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljom;-><init>(Leqq;)V

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lntk;->b:Lnrv;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lntk;->c:Ljnl;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lntk;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lntk;->b:Lnrv;

    invoke-interface {v0}, Lnrv;->a()V

    .line 62
    :cond_0
    return-void
.end method
