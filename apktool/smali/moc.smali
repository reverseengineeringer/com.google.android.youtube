.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Ljml;

.field private final d:Ljml;

.field private final e:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Ljml;Ljml;Luea;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoc;->a:Luea;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoc;->b:Luea;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lmoc;->c:Ljml;

    .line 38
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lmoc;->d:Ljml;

    .line 39
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoc;->e:Luea;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lmnz;)Lmoo;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 45
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1104
    iget-object v0, p1, Lmnz;->c:Lmsa;

    if-eqz v0, :cond_4

    move v0, v6

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "X-YouTube-LoungeId-Token"

    .line 2088
    iget-object v1, p1, Lmnz;->c:Lmsa;

    .line 48
    invoke-virtual {v1}, Lmsa;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    new-instance v0, Lmob;

    iget-object v1, p0, Lmoc;->a:Luea;

    .line 52
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxz;

    .line 3042
    iget-object v1, v1, Lmxz;->b:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lmoc;->b:Luea;

    .line 3061
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lmoc;->e:Luea;

    .line 3062
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3064
    invoke-virtual {p1}, Lmnz;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3065
    const-string v5, "method"

    .line 3080
    iget-object v8, p1, Lmnz;->a:Lmsg;

    .line 3065
    invoke-virtual {v8}, Lmsg;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    invoke-virtual {p1}, Lmnz;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3067
    const-string v5, "params"

    .line 3084
    iget-object v8, p1, Lmnz;->b:Lmsj;

    .line 3068
    invoke-static {v8}, Lmon;->a(Lmsj;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3067
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    :cond_1
    iget-boolean v5, p1, Lmnz;->d:Z

    .line 3072
    if-eqz v5, :cond_2

    .line 3073
    const-string v5, "ui"

    const-string v8, ""

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4108
    :cond_2
    iget-object v5, p1, Lmnz;->e:Lmsi;

    if-eqz v5, :cond_5

    move v5, v6

    .line 3076
    :goto_1
    if-eqz v5, :cond_3

    .line 3077
    const-string v5, "pairing_type"

    .line 5092
    iget-object v6, p1, Lmnz;->e:Lmsi;

    .line 3077
    invoke-virtual {v6}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    iget-object v5, p0, Lmoc;->c:Ljml;

    iget-object v6, p0, Lmoc;->d:Ljml;

    invoke-direct/range {v0 .. v6}, Lmob;-><init>(Ljava/lang/String;Luea;Ljava/util/Map;Ljava/util/Map;Ljml;Ljml;)V

    .line 51
    return-object v0

    :cond_4
    move v0, v7

    .line 1104
    goto :goto_0

    :cond_5
    move v5, v7

    .line 4108
    goto :goto_1
.end method
