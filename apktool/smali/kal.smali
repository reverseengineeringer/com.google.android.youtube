.class public final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;

.field private final c:Lqrk;

.field private final d:Llcn;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lqrk;Llcn;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkal;->a:Lkuv;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkal;->b:Ljpr;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkal;->c:Lqrk;

    .line 37
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lkal;->d:Llcn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 7

    .prologue
    .line 44
    iget-object v0, p1, Lrwn;->N:Lrwg;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lkai;

    iget-object v1, p0, Lkal;->a:Lkuv;

    iget-object v2, p0, Lkal;->b:Ljpr;

    iget-object v3, p0, Lkal;->c:Lqrk;

    iget-object v4, p0, Lkal;->d:Llcn;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v5}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkai;-><init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p1, Lrwn;->P:Lrwk;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lkam;

    iget-object v1, p0, Lkal;->a:Lkuv;

    iget-object v2, p0, Lkal;->b:Ljpr;

    iget-object v3, p0, Lkal;->c:Lqrk;

    iget-object v4, p0, Lkal;->d:Llcn;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v5}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkam;-><init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lrwn;->O:Lrwl;

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lkap;

    iget-object v1, p0, Lkal;->a:Lkuv;

    iget-object v2, p0, Lkal;->b:Ljpr;

    iget-object v3, p0, Lkal;->c:Lqrk;

    iget-object v4, p0, Lkal;->d:Llcn;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkap;-><init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/util/Map;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
