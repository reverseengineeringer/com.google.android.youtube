.class final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanb;


# instance fields
.field private a:Lamq;

.field private synthetic b:Lamz;


# direct methods
.method constructor <init>(Lamz;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lanc;->b:Lamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lanc;->a:Lamq;

    return-void
.end method


# virtual methods
.method public final a([I)Lamq;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lamu;->a()Lamu;

    move-result-object v0

    .line 120
    new-instance v1, Lamq;

    iget-object v2, p0, Lanc;->b:Lamz;

    .line 1019
    iget-object v2, v2, Lamz;->b:Land;

    .line 120
    invoke-direct {v1, v2, p1, v0}, Lamq;-><init>(Land;[ILamu;)V

    return-object v1
.end method

.method public final a(Lamq;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lamq;->e()Lamq;

    move-result-object v0

    iput-object v0, p0, Lanc;->a:Lamq;

    .line 126
    iget-object v0, p0, Lanc;->a:Lamq;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamq;->b:Z

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lanc;->a:Lamq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lanc;->a:Lamq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lamq;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lanc;->a:Lamq;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lanc;->a:Lamq;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lanc;->a:Lamq;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lanc;->a:Lamq;

    invoke-virtual {v0}, Lamq;->d()Lamq;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lanc;->a:Lamq;

    .line 135
    :cond_0
    return-void
.end method
