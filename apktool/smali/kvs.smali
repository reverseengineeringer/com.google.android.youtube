.class public final Lkvs;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public a:Lkvu;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 31
    new-instance v0, Lkvu;

    invoke-direct {v0, p0}, Lkvu;-><init>(Lkvs;)V

    iput-object v0, p0, Lkvs;->a:Lkvu;

    .line 32
    return-void
.end method
