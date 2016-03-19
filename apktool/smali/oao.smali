.class public final Loao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpx;

.field final b:Lofp;

.field final c:Loew;

.field final d:Logg;


# direct methods
.method public constructor <init>(Lnpx;Lofp;Loew;Logg;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Loao;->a:Lnpx;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Loao;->b:Lofp;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p0, Loao;->c:Loew;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    iput-object v0, p0, Loao;->d:Logg;

    .line 71
    return-void
.end method
