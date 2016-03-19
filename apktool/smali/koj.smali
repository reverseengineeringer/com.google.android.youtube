.class public final Lkoj;
.super Lamm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 24
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    const-string v1, "default"

    .line 25
    invoke-static {}, Land;->a()Land;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v1, "override"

    .line 26
    invoke-static {}, Land;->a()Land;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v1, "output"

    .line 27
    invoke-static {}, Land;->a()Land;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onInputPortAttached(Lanu;)V
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x0

    iput-boolean v0, p1, Lanu;->g:Z

    .line 35
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lkoj;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lanu;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lanu;->a()Lamq;

    move-result-object v0

    .line 50
    :goto_0
    const-string v2, "override"

    invoke-virtual {p0, v2}, Lkoj;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lanu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2}, Lanu;->a()Lamq;

    move-result-object v1

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    const-string v1, "output"

    invoke-virtual {p0, v1}, Lkoj;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoa;->a(Lamq;)V

    .line 65
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
