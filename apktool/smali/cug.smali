.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbu;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbu;Ljiu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcug;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lcug;->b:Llbu;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcug;->c:Ljiu;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lrwn;->l:Lqoy;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcub;

    iget-object v1, p0, Lcug;->a:Landroid/content/Context;

    iget-object v2, p0, Lcug;->b:Llbu;

    iget-object v3, p0, Lcug;->c:Ljiu;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 47
    invoke-static {p2, v4}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcub;-><init>(Landroid/content/Context;Llbu;Ljiu;Lrwn;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
