.class public final Ljxa;
.super Ljwb;
.source "SourceFile"


# instance fields
.field public final d:Lqrk;


# direct methods
.method public constructor <init>(Ljwf;Ljwe;Lqrk;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljwb;-><init>(Ljwf;Ljwe;)V

    .line 29
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljxa;->d:Lqrk;

    .line 30
    return-void
.end method
