.class public final Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljzk;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Ljzk;->b:Llcn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljzj;

    iget-object v1, p0, Ljzk;->a:Landroid/content/Context;

    iget-object v2, p0, Ljzk;->b:Llcn;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ljzj;-><init>(Landroid/content/Context;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
