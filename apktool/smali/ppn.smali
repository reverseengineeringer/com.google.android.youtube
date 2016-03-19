.class public final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljvb;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lppp;

    invoke-direct {v2}, Lppp;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lppo;

    invoke-direct {v3}, Lppo;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lpps;

    invoke-direct {v2}, Lpps;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lppr;

    invoke-direct {v3}, Lppr;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lppq;

    invoke-direct {v3}, Lppq;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 55
    invoke-virtual {v0}, Ljvc;->a()Ljvb;

    move-result-object v0

    return-object v0
.end method
