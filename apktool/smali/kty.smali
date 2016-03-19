.class public final Lkty;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lktz;

.field final b:Ljrp;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 35
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lkty;->b:Ljrp;

    .line 36
    new-instance v0, Lktz;

    invoke-direct {v0, p0}, Lktz;-><init>(Lkty;)V

    iput-object v0, p0, Lkty;->a:Lktz;

    .line 37
    return-void
.end method
