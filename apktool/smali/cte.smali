.class public final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkvs;

.field private final b:Ljpr;

.field private final c:Llcn;


# direct methods
.method public constructor <init>(Lkvs;Ljpr;Llcn;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcte;->a:Lkvs;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcte;->b:Ljpr;

    .line 106
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcte;->c:Llcn;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 113
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lrwn;->d:Lqpr;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lctc;

    iget-object v1, p0, Lcte;->a:Lkvs;

    iget-object v2, p0, Lcte;->b:Ljpr;

    iget-object v3, p0, Lcte;->c:Llcn;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 120
    invoke-static {p2, v4}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lctc;-><init>(Lkvs;Ljpr;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
