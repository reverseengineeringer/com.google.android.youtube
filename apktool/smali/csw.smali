.class public final Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkug;

.field private final b:Ljpr;

.field private final c:Llcn;


# direct methods
.method public constructor <init>(Lkug;Ljpr;Llcn;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iput-object v0, p0, Lcsw;->a:Lkug;

    .line 88
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcsw;->b:Ljpr;

    .line 89
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcsw;->c:Llcn;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 95
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lrwn;->K:Lqov;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcsu;

    iget-object v1, p0, Lcsw;->a:Lkug;

    iget-object v2, p0, Lcsw;->b:Ljpr;

    iget-object v3, p0, Lcsw;->c:Llcn;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 98
    invoke-static {p2, v4}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcsu;-><init>(Lkug;Ljpr;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
