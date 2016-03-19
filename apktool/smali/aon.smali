.class public final Laon;
.super Lamm;
.source "SourceFile"


# instance fields
.field private mFrame:Lamq;

.field private mType:Land;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Laon;->mFrame:Lamq;

    .line 14
    invoke-static {}, Land;->a()Land;

    move-result-object v0

    iput-object v0, p0, Laon;->mType:Land;

    .line 18
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lamm;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laon;->mFrame:Lamq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Laoc;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    iget-object v3, p0, Laon;->mType:Land;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoc;->c:Z

    .line 31
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Laon;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v0

    invoke-virtual {v0}, Lanu;->a()Lamq;

    move-result-object v0

    .line 49
    iget-object v1, p0, Laon;->mFrame:Lamq;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Laon;->mFrame:Lamq;

    invoke-virtual {v1}, Lamq;->d()Lamq;

    .line 52
    :cond_0
    invoke-virtual {v0}, Lamq;->e()Lamq;

    move-result-object v0

    iput-object v0, p0, Laon;->mFrame:Lamq;

    .line 53
    return-void
.end method

.method public final pullFrame()Lamq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Laon;->mFrame:Lamq;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Laon;->mFrame:Lamq;

    .line 41
    iput-object v1, p0, Laon;->mFrame:Lamq;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
