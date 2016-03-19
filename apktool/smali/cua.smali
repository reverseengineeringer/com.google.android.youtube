.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lohs;


# direct methods
.method public constructor <init>(Lohs;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohs;

    iput-object v0, p0, Lcua;->a:Lohs;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lrwn;->q:Lrmz;

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p2, v0}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v2, v0, Llek;

    if-eqz v2, :cond_1

    .line 39
    check-cast v0, Llek;

    .line 41
    :goto_0
    new-instance v1, Lctz;

    iget-object v2, p0, Lcua;->a:Lohs;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lctz;-><init>(Lohs;Lrwn;Ljava/lang/Object;Llek;)V

    .line 47
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
