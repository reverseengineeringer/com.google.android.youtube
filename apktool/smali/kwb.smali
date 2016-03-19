.class public final Lkwb;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lkwb;->a:Lmfe;

    .line 43
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 37
    const-class v0, Lqzc;

    invoke-virtual {p0, v0}, Lkwb;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkwb;->a:Lmfe;

    .line 38
    return-void
.end method
