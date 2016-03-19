.class public final Lmfo;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmfo;->a:Lmfe;

    .line 45
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 38
    const-class v0, Lqsb;

    invoke-virtual {p0, v0}, Lmfo;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lmfo;->a:Lmfe;

    .line 40
    return-void
.end method
