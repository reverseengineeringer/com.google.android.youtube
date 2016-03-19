.class public final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 327
    check-cast p1, Lcdq;

    .line 1331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1333
    const-string v2, "yt_lt"

    .line 2047
    iget-boolean v0, p1, Lcdq;->a:Z

    .line 1333
    if-eqz v0, :cond_0

    const-string v0, "frozen"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-object v1

    .line 1333
    :cond_0
    const-string v0, "cold"

    goto :goto_0
.end method
