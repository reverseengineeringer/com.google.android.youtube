.class public final Lknn;
.super Lamm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lanr;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lanx;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lkmy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknn;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Land;->a(I)Land;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Land;->a(I)Land;

    move-result-object v1

    .line 35
    new-instance v2, Laoc;

    invoke-direct {v2}, Laoc;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lamm;->onPrepare()V

    .line 44
    new-instance v0, Lanr;

    iget-object v1, p0, Lknn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lknn;->b:Lanr;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lknn;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lknn;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v1

    invoke-virtual {v1}, Lanu;->a()Lamq;

    move-result-object v1

    invoke-virtual {v1}, Lamq;->c()Lamt;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lamt;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laoa;->a([I)Lamq;

    move-result-object v2

    invoke-virtual {v2}, Lamq;->c()Lamt;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lknn;->b:Lanr;

    invoke-virtual {v3, v1, v2}, Lanr;->a(Lamt;Lamt;)V

    .line 54
    invoke-virtual {v0, v2}, Laoa;->a(Lamq;)V

    .line 55
    return-void
.end method
