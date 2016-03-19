.class public final Lkim;
.super Lntc;
.source "SourceFile"


# instance fields
.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lapy;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkim;->l:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lkim;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 45
    invoke-interface {v0, v1, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-object v1
.end method
