.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lqzt;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqzt;->a:Lrbo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqzt;->a:Lrbo;

    iget v0, v0, Lrbo;->a:I

    if-ne v0, v3, :cond_0

    .line 21
    iput-boolean v2, p0, Lllt;->a:Z

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lqzt;->b:Lrbo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqzt;->b:Lrbo;

    iget v0, v0, Lrbo;->a:I

    if-ne v0, v3, :cond_1

    .line 29
    iput-boolean v2, p0, Lllt;->b:Z

    .line 33
    :goto_1
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Lllt;->a:Z

    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Lllt;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lllt;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lllt;->b:Z

    return v0
.end method
