.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzs;

.field private final c:Lqrk;

.field private final d:Ljpr;

.field private final e:Llcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzs;Lqrk;Ljpr;Llcn;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcuj;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    iput-object v0, p0, Lcuj;->b:Lkzs;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcuj;->c:Lqrk;

    .line 39
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcuj;->d:Ljpr;

    .line 40
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcuj;->e:Llcn;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 8

    .prologue
    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcuh;

    iget-object v1, p0, Lcuj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcuj;->b:Lkzs;

    iget-object v4, p0, Lcuj;->c:Lqrk;

    iget-object v5, p0, Lcuj;->d:Ljpr;

    iget-object v6, p0, Lcuj;->e:Llcn;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcuh;-><init>(Landroid/content/Context;Lkzs;Lrwn;Lqrk;Ljpr;Llcn;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
