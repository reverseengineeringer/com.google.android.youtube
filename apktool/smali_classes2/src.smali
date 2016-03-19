.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    instance-of v1, p1, Llsj;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Llsj;

    .line 22
    invoke-interface {p1}, Llsj;->e()Lljx;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lljx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
