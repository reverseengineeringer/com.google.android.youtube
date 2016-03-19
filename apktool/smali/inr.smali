.class public final Linr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Link;Luea;Luea;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Linr;->a:Luea;

    .line 25
    iput-object p3, p0, Linr;->b:Luea;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1030
    iget-object v0, p0, Linr;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iget-object v1, p0, Linr;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvd;

    .line 1105
    new-instance v2, Ljvc;

    invoke-direct {v2}, Ljvc;-><init>()V

    .line 1106
    new-instance v3, Lirw;

    invoke-direct {v3, v1}, Lirw;-><init>(Ljvd;)V

    .line 2049
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litd;

    invoke-direct {v4}, Litd;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lith;

    invoke-direct {v4}, Lith;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Liti;

    invoke-direct {v4}, Liti;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litj;

    invoke-direct {v4}, Litj;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litk;

    invoke-direct {v4}, Litk;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litl;

    invoke-direct {v4}, Litl;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litm;

    invoke-direct {v4}, Litm;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litn;

    invoke-direct {v4}, Litn;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lito;

    invoke-direct {v4}, Lito;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lite;

    invoke-direct {v4}, Lite;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litf;

    invoke-direct {v4}, Litf;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Litc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Litg;

    invoke-direct {v4}, Litg;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lise;->a(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V

    .line 1110
    invoke-virtual {v2}, Ljvc;->a()Ljvb;

    move-result-object v0

    .line 10
    return-object v0
.end method
