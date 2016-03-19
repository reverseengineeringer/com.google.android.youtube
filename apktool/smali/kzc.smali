.class public final Lkzc;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public a:Lmfe;

.field public b:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 44
    const-class v0, Lrhw;

    .line 45
    invoke-virtual {p0, v0}, Lkzc;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzc;->a:Lmfe;

    .line 46
    const-class v0, Lqwk;

    .line 47
    invoke-virtual {p0, v0}, Lkzc;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzc;->b:Lmfe;

    .line 48
    return-void
.end method
