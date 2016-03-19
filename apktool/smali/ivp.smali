.class public final Livp;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Livn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lnou;-><init>()V

    .line 129
    iput-object p1, p0, Livp;->a:Livn;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1147
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1148
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_0
    new-instance v0, Livn;

    const-string v1, "urlMatchRegex"

    .line 1151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldAddVisitorId"

    .line 1152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "shouldAddUserAuth"

    .line 1153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Livn;-><init>(Ljava/lang/String;ZZ)V

    .line 118
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "urlMatchRegex"

    iget-object v1, p0, Livp;->a:Livn;

    .line 1104
    iget-object v1, v1, Livn;->b:Ljava/util/regex/Pattern;

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "shouldAddVisitorId"

    iget-object v1, p0, Livp;->a:Livn;

    .line 1108
    iget-boolean v1, v1, Livn;->c:Z

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v0, "shouldAddUserAuth"

    iget-object v1, p0, Livp;->a:Livn;

    .line 1112
    iget-boolean v1, v1, Livn;->d:Z

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    return-void
.end method
