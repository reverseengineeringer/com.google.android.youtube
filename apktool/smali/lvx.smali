.class public final Llvx;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Llvv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvv;)V
    .locals 0

    .prologue
    .line 2104
    invoke-direct {p0}, Lnou;-><init>()V

    .line 2105
    iput-object p1, p0, Llvx;->a:Llvv;

    .line 2106
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2110
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3122
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3123
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3125
    :cond_0
    new-instance v0, Llvv;

    const-string v1, "offset"

    .line 3126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3128
    invoke-static {p1, v3}, Llvx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llvv;-><init>(IZLandroid/net/Uri;)V

    .line 2094
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2115
    const-string v0, "offset"

    iget-object v1, p0, Llvx;->a:Llvv;

    .line 3026
    iget v1, v1, Llvv;->a:I

    .line 2115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2116
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Llvx;->a:Llvv;

    .line 3030
    iget-boolean v1, v1, Llvv;->b:Z

    .line 2116
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2117
    const-string v0, "pingUri"

    iget-object v1, p0, Llvx;->a:Llvv;

    .line 3034
    iget-object v1, v1, Llvv;->c:Landroid/net/Uri;

    .line 2117
    invoke-static {p1, v0, v1}, Llvx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2118
    return-void
.end method
