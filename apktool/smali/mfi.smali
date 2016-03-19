.class public final Lmfi;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmfi;->a:Lmfj;

    .line 39
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 31
    new-instance v0, Lmfj;

    invoke-direct {v0, p0}, Lmfj;-><init>(Lmfi;)V

    iput-object v0, p0, Lmfi;->a:Lmfj;

    .line 32
    return-void
.end method
