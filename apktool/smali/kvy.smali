.class public final Lkvy;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public a:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 33
    const-class v0, Lqtg;

    invoke-virtual {p0, v0}, Lkvy;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkvy;->a:Lmfe;

    .line 34
    return-void
.end method
