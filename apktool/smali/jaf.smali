.class public final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 132
    check-cast p1, Lizn;

    .line 1137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1138
    const-string v1, "docid"

    .line 2125
    iget-object v2, p1, Lizn;->a:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    const-string v1, "pd_id"

    .line 2129
    iget-object v2, p1, Lizn;->b:Ljava/lang/String;

    .line 1139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const-string v1, "pdt_t"

    .line 2133
    iget-wide v2, p1, Lizn;->c:J

    .line 1140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v1, "pdt_pr"

    .line 2137
    iget-object v2, p1, Lizn;->d:Lizi;

    .line 1142
    invoke-virtual {v2}, Lizi;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method
