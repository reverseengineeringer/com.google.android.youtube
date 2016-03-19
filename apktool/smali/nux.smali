.class public final Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Lnvs;

.field private final b:Lrbx;


# direct methods
.method constructor <init>(Lnvs;Lrbx;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    iput-object v0, p0, Lnux;->a:Lnvs;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbx;

    iput-object v0, p0, Lnux;->b:Lrbx;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lnux;->b:Lrbx;

    iget-object v1, v0, Lrbx;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lnux;->b:Lrbx;

    iget-wide v2, v0, Lrbx;->b:J

    .line 57
    iget-object v4, p0, Lnux;->a:Lnvs;

    .line 1105
    iget-object v0, v4, Lnvs;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_1

    .line 1107
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Attempting to update browse tab %s invalidation timestamp to a time older (%d) than what\'s already known (%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 1112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 1107
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1114
    :cond_0
    return-void

    .line 1117
    :cond_1
    iget-object v0, v4, Lnvs;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, v4, Lnvs;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvt;

    .line 1123
    if-nez v0, :cond_2

    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lnvs;->a(Lnvt;Ljava/lang/Long;)V

    goto :goto_0
.end method
