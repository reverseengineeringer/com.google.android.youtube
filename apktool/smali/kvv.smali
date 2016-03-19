.class public final Lkvv;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lkvw;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 39
    new-instance v0, Lkvw;

    invoke-direct {v0, p0}, Lkvw;-><init>(Lkvv;)V

    iput-object v0, p0, Lkvv;->a:Lkvw;

    .line 40
    return-void
.end method
