.class public final Ljyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljyp;

.field final b:Lqrk;

.field c:Lltc;

.field d:Z


# direct methods
.method public constructor <init>(Ljyp;Lqrk;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyn;->d:Z

    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    iput-object v0, p0, Ljyn;->a:Ljyp;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljyn;->b:Lqrk;

    .line 78
    return-void
.end method
