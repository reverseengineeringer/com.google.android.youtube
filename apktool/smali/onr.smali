.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkih;


# instance fields
.field private final a:Lpcn;


# direct methods
.method public constructor <init>(Lpcn;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lonr;->a:Lpcn;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lkii;)Lkig;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lonq;

    .line 71
    invoke-interface {p1}, Lkii;->b()Ljnl;

    move-result-object v1

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    iget-object v2, p0, Lonr;->a:Lpcn;

    .line 72
    invoke-interface {v2}, Lpcn;->g()Looc;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Looc;->a:Lpcc;

    .line 73
    invoke-interface {p1}, Lkii;->a()Lnpx;

    move-result-object v3

    invoke-interface {v3}, Lnpx;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lonq;-><init>(ILpcc;Z)V

    .line 70
    return-object v0
.end method
