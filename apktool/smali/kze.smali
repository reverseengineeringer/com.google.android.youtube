.class public final Lkze;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 29
    const-class v0, Lqwn;

    invoke-virtual {p0, v0}, Lkze;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkze;->a:Lmfe;

    .line 30
    return-void
.end method
