.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;

.field private final c:Lkwd;

.field private final d:Ljpr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Lkwd;Ljpr;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcti;->a:Landroid/app/Activity;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcti;->b:Ljiu;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwd;

    iput-object v0, p0, Lcti;->c:Lkwd;

    .line 38
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcti;->d:Ljpr;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 7

    .prologue
    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lrwn;->e:Lqhh;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcsm;

    iget-object v1, p0, Lcti;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcti;->b:Ljiu;

    iget-object v3, p0, Lcti;->c:Lkwd;

    iget-object v4, p0, Lcti;->d:Ljpr;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcsm;-><init>(Landroid/app/Activity;Ljiu;Lkwd;Ljpr;Lrwn;Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
