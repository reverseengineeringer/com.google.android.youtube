.class public final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqkr;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    if-le p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ljww;->b:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljww;->a:Lqkr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljww;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
