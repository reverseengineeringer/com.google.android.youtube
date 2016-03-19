.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lomb;

    .line 1176
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    .line 1177
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lomb;->b:Lomc;

    .line 3036
    iget-object v2, v2, Lomc;->g:Ljava/lang/String;

    .line 1177
    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v0
.end method
