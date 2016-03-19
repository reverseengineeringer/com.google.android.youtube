.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkvv;

.field private final b:Ljiu;

.field private final c:Llcn;


# direct methods
.method public constructor <init>(Lkvv;Ljiu;Llcn;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvv;

    iput-object v0, p0, Lmeo;->a:Lkvv;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmeo;->b:Ljiu;

    .line 28
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lmeo;->c:Llcn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lrwn;->k:Lqsy;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrwn;->v:Lseb;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Lmem;

    iget-object v1, p0, Lmeo;->a:Lkvv;

    iget-object v2, p0, Lmeo;->b:Ljiu;

    iget-object v3, p0, Lmeo;->c:Llcn;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    invoke-static {p2, v4}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmem;-><init>(Lkvv;Ljiu;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
