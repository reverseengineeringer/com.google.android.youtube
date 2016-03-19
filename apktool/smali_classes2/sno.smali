.class final Lsno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/Map;Lnss;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "Origin"

    const-string v1, "http://android_client.youtube.com"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
