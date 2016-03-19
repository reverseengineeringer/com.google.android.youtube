.class public final Livk;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Livh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Livh;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lnou;-><init>()V

    .line 137
    iput-object p1, p0, Livk;->a:Livh;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1153
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1154
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_0
    new-instance v1, Livh;

    const-string v0, "offsetType"

    const-class v2, Livl;

    invoke-static {p1, v0, v2}, Livk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Livl;

    const-string v2, "offsetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Livh;-><init>(Livl;J)V

    .line 126
    return-object v1
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "offsetType"

    iget-object v1, p0, Livk;->a:Livh;

    .line 1070
    iget-object v1, v1, Livh;->a:Livl;

    .line 147
    invoke-static {p1, v0, v1}, Livk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    const-string v0, "offsetValue"

    iget-object v1, p0, Livk;->a:Livh;

    .line 1074
    iget-wide v2, v1, Livh;->b:J

    .line 148
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    return-void
.end method
