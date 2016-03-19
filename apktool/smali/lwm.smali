.class public final Llwm;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Llwk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Llwk;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lnou;-><init>()V

    .line 708
    iput-object p1, p0, Llwm;->a:Llwk;

    .line 709
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2725
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2726
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2728
    :cond_0
    new-instance v0, Llwk;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "baseUri"

    invoke-static {p1, v2}, Llwm;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llwk;-><init>(ILandroid/net/Uri;)V

    .line 698
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 718
    const-string v0, "type"

    iget-object v1, p0, Llwm;->a:Llwk;

    .line 1745
    iget v1, v1, Llwk;->a:I

    .line 718
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v0, "baseUri"

    iget-object v1, p0, Llwm;->a:Llwk;

    .line 1749
    iget-object v1, v1, Llwk;->b:Landroid/net/Uri;

    .line 719
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    return-void
.end method
