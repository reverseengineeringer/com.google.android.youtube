.class public final Lkvu;
.super Lmfe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkvs;)V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p1, Lkvs;->f:Lmdn;

    .line 2019
    iget-object v1, p1, Lkvs;->i:Ljmx;

    .line 119
    const-class v2, Lqpn;

    invoke-direct {p0, v0, v1, v2}, Lmfe;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 120
    return-void
.end method
