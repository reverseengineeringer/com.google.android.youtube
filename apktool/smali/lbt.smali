.class public final Llbt;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;

.field public final b:Lmfe;

.field final c:Lmfe;

.field public d:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 53
    const-class v0, Lqnt;

    invoke-virtual {p0, v0}, Llbt;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llbt;->a:Lmfe;

    .line 54
    const-class v0, Lqjm;

    invoke-virtual {p0, v0}, Llbt;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llbt;->b:Lmfe;

    .line 55
    const-class v0, Lqxi;

    invoke-virtual {p0, v0}, Llbt;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llbt;->c:Lmfe;

    .line 56
    const-class v0, Lqxk;

    .line 57
    invoke-virtual {p0, v0}, Llbt;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llbt;->d:Lmfe;

    .line 58
    return-void
.end method
