.class public final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private a:Llcn;


# direct methods
.method public constructor <init>(Llcn;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lctv;->a:Llcn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lrwn;->G:Lrti;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lctu;

    iget-object v1, p0, Lctv;->a:Llcn;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    invoke-static {p2, v2}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lctu;-><init>(Llcn;Lrwn;Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
