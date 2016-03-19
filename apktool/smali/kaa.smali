.class public final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkaa;->a:Lkuv;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkaa;->b:Ljpr;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljzx;

    iget-object v2, p0, Lkaa;->a:Lkuv;

    iget-object v3, p0, Lkaa;->b:Ljpr;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    invoke-static {p2, v0}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    invoke-direct {v1, v2, v3, p1, v0}, Ljzx;-><init>(Lkuv;Ljpr;Lrwn;Ljzz;)V

    .line 44
    return-object v1
.end method
