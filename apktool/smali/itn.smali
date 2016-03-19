.class public final Litn;
.super Ljve;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {p1, v0}, Ljir;->offer(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljir;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 183
    const-class v1, Livr;

    invoke-virtual {p1, v1}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livr;

    .line 184
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {v1, v0}, Livr;->a(Ljava/util/Map;)Livr;

    goto :goto_0
.end method
