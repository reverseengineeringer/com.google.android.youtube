.class public final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# instance fields
.field private final a:Lapf;

.field private final b:Lkwg;


# direct methods
.method public constructor <init>(Lapf;Lkwg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    iput-object v0, p0, Lkwf;->a:Lapf;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwg;

    iput-object v0, p0, Lkwf;->b:Lkwg;

    .line 54
    return-void
.end method

.method private static a([B)Lapg;
    .locals 4

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {p0}, Lmjo;->a([B)Lruo;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1062
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lmjo;->a([BLjava/util/Map;Lruo;)Lapg;

    move-result-object v0

    .line 84
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Ltpr;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lrkq;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lrkq;

    .line 2059
    iget-object v0, p0, Lkwf;->b:Lkwg;

    invoke-interface {v0, p1}, Lkwg;->a(Lrkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lkwf;->b:Lkwg;

    invoke-interface {v0, p1}, Lkwg;->c(Lrkq;)[B

    move-result-object v0

    .line 2064
    iget-object v1, p0, Lkwf;->b:Lkwg;

    invoke-interface {v1, p1}, Lkwg;->b(Lrkq;)Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-static {v0}, Lkwf;->a([B)Lapg;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    iget-object v2, p0, Lkwf;->a:Lapf;

    invoke-interface {v2, v1, v0}, Lapf;->a(Ljava/lang/String;Lapg;)V

    .line 20
    :cond_0
    return-void
.end method
